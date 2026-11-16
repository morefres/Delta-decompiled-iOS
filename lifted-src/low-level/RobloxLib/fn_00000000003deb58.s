; instruction-faithful ARM64 fallback for RobloxLib::function_3deb58
0x00000000003deb58: sub        sp, sp, #0x70
0x00000000003deb5c: stp        x24, x23, [sp, #0x30]
0x00000000003deb60: stp        x22, x21, [sp, #0x40]
0x00000000003deb64: stp        x20, x19, [sp, #0x50]
0x00000000003deb68: stp        x29, x30, [sp, #0x60]
0x00000000003deb6c: add        x29, sp, #0x60
0x00000000003deb70: ldr        x9, [x0, #0x10]
0x00000000003deb74: ldr        x8, [x0]
0x00000000003deb78: sub        x9, x9, x8
0x00000000003deb7c: asr        x9, x9, #3
0x00000000003deb80: mov        x10, #-0x3333333333333334
0x00000000003deb84: movk       x10, #0xcccd
0x00000000003deb88: mul        x9, x9, x10
0x00000000003deb8c: cmp        x9, x1
0x00000000003deb90: b.hs       #0x3dec20
0x00000000003deb94: mov        x9, #0x6666666666666666
0x00000000003deb98: movk       x9, #0x6667
0x00000000003deb9c: movk       x9, #0x666, lsl #48
0x00000000003deba0: cmp        x1, x9
0x00000000003deba4: b.hs       #0x3dec38
0x00000000003deba8: mov        x19, x0
0x00000000003debac: ldr        x9, [x0, #8]
0x00000000003debb0: mov        x21, x0
0x00000000003debb4: ldr        x0, [x21, #0x18]!
0x00000000003debb8: sub        x20, x9, x8
0x00000000003debbc: str        x21, [sp, #0x28]
0x00000000003debc0: add        x23, x1, x1, lsl #2
0x00000000003debc4: lsl        x1, x23, #3
0x00000000003debc8: ldr        x8, [x0]
0x00000000003debcc: ldr        x8, [x8, #0x10]
0x00000000003debd0: mov        w2, #8
0x00000000003debd4: blr        x8
0x00000000003debd8: add        x22, x0, x20
0x00000000003debdc: stp        x0, x22, [sp, #8]
0x00000000003debe0: add        x23, x0, x23, lsl #3
0x00000000003debe4: stp        x22, x23, [sp, #0x18]
0x00000000003debe8: ldp        x1, x2, [x19]
0x00000000003debec: sub        x8, x1, x2
0x00000000003debf0: add        x20, x22, x8
0x00000000003debf4: mov        x0, x21
0x00000000003debf8: mov        x3, x20
0x00000000003debfc: bl         #0x3dfcf8
0x00000000003dec00: ldr        x8, [x19]
0x00000000003dec04: stp        x20, x22, [x19]
0x00000000003dec08: ldr        x9, [x19, #0x10]
0x00000000003dec0c: str        x23, [x19, #0x10]
0x00000000003dec10: stp        x8, x9, [sp, #0x18]
0x00000000003dec14: stp        x8, x8, [sp, #8]
0x00000000003dec18: add        x0, sp, #8
0x00000000003dec1c: bl         #0x3dfe30
0x00000000003dec20: ldp        x29, x30, [sp, #0x60]
0x00000000003dec24: ldp        x20, x19, [sp, #0x50]
0x00000000003dec28: ldp        x22, x21, [sp, #0x40]
0x00000000003dec2c: ldp        x24, x23, [sp, #0x30]
0x00000000003dec30: add        sp, sp, #0x70
0x00000000003dec34: ret        
0x00000000003dec38: bl         #0x2dc64
0x00000000003dec3c: mov        x19, x0
0x00000000003dec40: add        x0, sp, #8
0x00000000003dec44: bl         #0x3dfe30
0x00000000003dec48: mov        x0, x19
0x00000000003dec4c: bl         #0x4b97984
