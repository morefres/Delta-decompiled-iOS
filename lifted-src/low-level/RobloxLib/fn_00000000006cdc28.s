; instruction-faithful ARM64 fallback for RobloxLib::function_6cdc28
0x00000000006cdc28: sub        sp, sp, #0x40
0x00000000006cdc2c: stp        d11, d10, [sp, #0x10]
0x00000000006cdc30: stp        d9, d8, [sp, #0x20]
0x00000000006cdc34: stp        x29, x30, [sp, #0x30]
0x00000000006cdc38: add        x29, sp, #0x30
0x00000000006cdc3c: fmov       d8, d3
0x00000000006cdc40: fmov       d9, d2
0x00000000006cdc44: fmov       d10, d1
0x00000000006cdc48: fmov       d11, d0
0x00000000006cdc4c: adrp       x8, #0x60db000
0x00000000006cdc50: ldr        x8, [x8, #0x330]
0x00000000006cdc54: stp        x0, x8, [sp]
0x00000000006cdc58: adrp       x8, #0x60d8000
0x00000000006cdc5c: ldr        x1, [x8, #0xac0]
0x00000000006cdc60: mov        x0, sp
0x00000000006cdc64: bl         #0x4b99118
0x00000000006cdc68: cbz        x0, #0x6cdc74
0x00000000006cdc6c: stp        d11, d10, [x0, #8]
0x00000000006cdc70: stp        d9, d8, [x0, #0x18]
0x00000000006cdc74: ldp        x29, x30, [sp, #0x30]
0x00000000006cdc78: ldp        d9, d8, [sp, #0x20]
0x00000000006cdc7c: ldp        d11, d10, [sp, #0x10]
0x00000000006cdc80: add        sp, sp, #0x40
0x00000000006cdc84: ret        
0x00000000006cdc88: stp        d11, d10, [sp, #-0x30]!
0x00000000006cdc8c: stp        d9, d8, [sp, #0x10]
0x00000000006cdc90: stp        x29, x30, [sp, #0x20]
0x00000000006cdc94: add        x29, sp, #0x20
0x00000000006cdc98: fmov       d8, d3
0x00000000006cdc9c: fmov       d9, d2
0x00000000006cdca0: fmov       d10, d1
0x00000000006cdca4: fmov       d11, d0
0x00000000006cdca8: bl         #0x4b99040
0x00000000006cdcac: fmov       d0, d11
0x00000000006cdcb0: fmov       d1, d10
0x00000000006cdcb4: fmov       d2, d9
0x00000000006cdcb8: fmov       d3, d8
0x00000000006cdcbc: bl         #0x4ba0620
0x00000000006cdcc0: ldp        x29, x30, [sp, #0x20]
0x00000000006cdcc4: ldp        d9, d8, [sp, #0x10]
0x00000000006cdcc8: ldp        d11, d10, [sp], #0x30
0x00000000006cdccc: b          #0x4b99064
