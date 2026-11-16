; instruction-faithful ARM64 fallback for RobloxLib::function_d92a70
0x0000000000d92a70: sub        sp, sp, #0x70
0x0000000000d92a74: stp        x24, x23, [sp, #0x30]
0x0000000000d92a78: stp        x22, x21, [sp, #0x40]
0x0000000000d92a7c: stp        x20, x19, [sp, #0x50]
0x0000000000d92a80: stp        x29, x30, [sp, #0x60]
0x0000000000d92a84: add        x29, sp, #0x60
0x0000000000d92a88: mov        x20, x0
0x0000000000d92a8c: ldr        x9, [x20, #0x10]!
0x0000000000d92a90: ldr        x8, [x0]
0x0000000000d92a94: sub        x9, x9, x8
0x0000000000d92a98: asr        x9, x9, #3
0x0000000000d92a9c: mov        x10, #0xcf3d
0x0000000000d92aa0: movk       x10, #0x3cf3, lsl #16
0x0000000000d92aa4: movk       x10, #0xf3cf, lsl #32
0x0000000000d92aa8: movk       x10, #0xcf3c, lsl #48
0x0000000000d92aac: mul        x9, x9, x10
0x0000000000d92ab0: cmp        x9, x1
0x0000000000d92ab4: b.hs       #0xd92b34
0x0000000000d92ab8: mov        x9, #0x6187
0x0000000000d92abc: movk       x9, #0x8618, lsl #16
0x0000000000d92ac0: movk       x9, #0x1861, lsl #32
0x0000000000d92ac4: movk       x9, #0x186, lsl #48
0x0000000000d92ac8: cmp        x1, x9
0x0000000000d92acc: b.hs       #0xd92b4c
0x0000000000d92ad0: mov        x19, x0
0x0000000000d92ad4: ldr        x9, [x0, #8]
0x0000000000d92ad8: sub        x21, x9, x8
0x0000000000d92adc: str        x20, [sp, #0x28]
0x0000000000d92ae0: mov        x0, x20
0x0000000000d92ae4: bl         #0xd92bb4
0x0000000000d92ae8: add        x22, x0, x21
0x0000000000d92aec: stp        x0, x22, [sp, #8]
0x0000000000d92af0: mov        w8, #0xa8
0x0000000000d92af4: madd       x23, x1, x8, x0
0x0000000000d92af8: stp        x22, x23, [sp, #0x18]
0x0000000000d92afc: ldp        x1, x2, [x19]
0x0000000000d92b00: sub        x8, x1, x2
0x0000000000d92b04: add        x21, x22, x8
0x0000000000d92b08: mov        x0, x20
0x0000000000d92b0c: mov        x3, x21
0x0000000000d92b10: bl         #0xd92bfc
0x0000000000d92b14: ldr        x8, [x19]
0x0000000000d92b18: stp        x21, x22, [x19]
0x0000000000d92b1c: ldr        x9, [x19, #0x10]
0x0000000000d92b20: str        x23, [x19, #0x10]
0x0000000000d92b24: stp        x8, x9, [sp, #0x18]
0x0000000000d92b28: stp        x8, x8, [sp, #8]
0x0000000000d92b2c: add        x0, sp, #8
0x0000000000d92b30: bl         #0xd92de4
0x0000000000d92b34: ldp        x29, x30, [sp, #0x60]
0x0000000000d92b38: ldp        x20, x19, [sp, #0x50]
0x0000000000d92b3c: ldp        x22, x21, [sp, #0x40]
0x0000000000d92b40: ldp        x24, x23, [sp, #0x30]
0x0000000000d92b44: add        sp, sp, #0x70
0x0000000000d92b48: ret        
0x0000000000d92b4c: bl         #0x2dc64
0x0000000000d92b50: mov        x19, x0
0x0000000000d92b54: add        x0, sp, #8
0x0000000000d92b58: bl         #0xd92de4
0x0000000000d92b5c: mov        x0, x19
0x0000000000d92b60: bl         #0x4b97984
