; instruction-faithful ARM64 fallback for Roblox::function_53bac8
; start_va=0x10053bac8 image_relative=0x53bac8 bytes=304
0x000000010053bac8: sub        sp, sp, #0x40
0x000000010053bacc: stp        x20, x19, [sp, #0x20]
0x000000010053bad0: stp        x29, x30, [sp, #0x30]
0x000000010053bad4: add        x29, sp, #0x30
0x000000010053bad8: mov        x19, x0
0x000000010053badc: adrp       x8, #0x100694000
0x000000010053bae0: add        x8, x8, #0x2c0
0x000000010053bae4: str        x8, [sp]
0x000000010053bae8: mov        w0, #0x13f
0x000000010053baec: bl         #0x1005be028
0x000000010053baf0: cmp        x1, #0x3f
0x000000010053baf4: b.hi       #0x10053bb44
0x000000010053baf8: ldur       x8, [x0, #-8]
0x000000010053bafc: add        x8, x8, #0x40
0x000000010053bb00: adrp       x9, #0x1007c7000
0x000000010053bb04: ldr        x9, [x9, #0x70]
0x000000010053bb08: add        x9, x9, #0x40
0x000000010053bb0c: stp        x8, x9, [sp, #8]
0x000000010053bb10: adrp       x8, #0x1007c7000
0x000000010053bb14: ldr        x8, [x8, #0x68]
0x000000010053bb18: add        x8, x8, #0x40
0x000000010053bb1c: str        x8, [sp, #0x18]
0x000000010053bb20: mov        x3, sp
0x000000010053bb24: add        x4, x19, #0x10
0x000000010053bb28: mov        x0, x19
0x000000010053bb2c: mov        w1, #0x100
0x000000010053bb30: mov        w2, #4
0x000000010053bb34: bl         #0x1005c1868
0x000000010053bb38: mov        x0, #0
0x000000010053bb3c: mov        x1, #0
0x000000010053bb40: b          #0x10053bb48
0x000000010053bb44: mov        w1, #0x3f
0x000000010053bb48: ldp        x29, x30, [sp, #0x30]
0x000000010053bb4c: ldp        x20, x19, [sp, #0x20]
0x000000010053bb50: add        sp, sp, #0x40
0x000000010053bb54: ret        
0x000000010053bb58: sub        sp, sp, #0x70
0x000000010053bb5c: stp        x20, x19, [sp, #0x50]
0x000000010053bb60: stp        x29, x30, [sp, #0x60]
0x000000010053bb64: add        x29, sp, #0x60
0x000000010053bb68: add        x8, sp, #8
0x000000010053bb6c: mov        x0, #0
0x000000010053bb70: bl         #0x1005bf288
0x000000010053bb74: add        x20, sp, #8
0x000000010053bb78: mov        w0, #1
0x000000010053bb7c: bl         #0x1005bf294
0x000000010053bb80: add        x20, sp, #8
0x000000010053bb84: bl         #0x1005bf2a0
0x000000010053bb88: ldp        x29, x30, [sp, #0x60]
0x000000010053bb8c: ldp        x20, x19, [sp, #0x50]
0x000000010053bb90: add        sp, sp, #0x70
0x000000010053bb94: ret        
0x000000010053bb98: stp        x20, x19, [sp, #-0x20]!
0x000000010053bb9c: stp        x29, x30, [sp, #0x10]
0x000000010053bba0: add        x29, sp, #0x10
0x000000010053bba4: mov        x20, x0
0x000000010053bba8: mov        w0, #1
0x000000010053bbac: bl         #0x1005bf294
0x000000010053bbb0: ldp        x29, x30, [sp, #0x10]
0x000000010053bbb4: ldp        x20, x19, [sp], #0x20
0x000000010053bbb8: ret        
0x000000010053bbbc: sub        sp, sp, #0x70
0x000000010053bbc0: stp        x20, x19, [sp, #0x50]
0x000000010053bbc4: stp        x29, x30, [sp, #0x60]
0x000000010053bbc8: add        x29, sp, #0x60
0x000000010053bbcc: add        x8, sp, #8
0x000000010053bbd0: bl         #0x1005bf288
0x000000010053bbd4: add        x20, sp, #8
0x000000010053bbd8: mov        w0, #1
0x000000010053bbdc: bl         #0x1005bf294
0x000000010053bbe0: add        x20, sp, #8
0x000000010053bbe4: bl         #0x1005bf2a0
0x000000010053bbe8: ldp        x29, x30, [sp, #0x60]
0x000000010053bbec: ldp        x20, x19, [sp, #0x50]
0x000000010053bbf0: add        sp, sp, #0x70
0x000000010053bbf4: ret        
