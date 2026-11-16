; instruction-faithful ARM64 fallback for Roblox::function_275b84
; start_va=0x100275b84 image_relative=0x275b84 bytes=96
0x0000000100275b84: stp        d9, d8, [sp, #-0x30]!
0x0000000100275b88: stp        x20, x19, [sp, #0x10]
0x0000000100275b8c: stp        x29, x30, [sp, #0x20]
0x0000000100275b90: add        x29, sp, #0x20
0x0000000100275b94: mov        x19, x0
0x0000000100275b98: ldr        x0, [x0, #0x10]
0x0000000100275b9c: adrp       x1, #0x1007f9000
0x0000000100275ba0: add        x1, x1, #0x4c0
0x0000000100275ba4: fmov       d9, xzr
0x0000000100275ba8: fmov       d0, xzr
0x0000000100275bac: bl         #0x1002a9324
0x0000000100275bb0: fmov       d8, d0
0x0000000100275bb4: ldr        x0, [x19, #0x10]
0x0000000100275bb8: adrp       x1, #0x1007f9000
0x0000000100275bbc: add        x1, x1, #0x4e0
0x0000000100275bc0: fmov       d0, xzr
0x0000000100275bc4: bl         #0x1002a9324
0x0000000100275bc8: fdiv       d1, d8, d0
0x0000000100275bcc: fcmp       d0, #0.0
0x0000000100275bd0: fcsel      d0, d1, d9, gt
0x0000000100275bd4: ldp        x29, x30, [sp, #0x20]
0x0000000100275bd8: ldp        x20, x19, [sp, #0x10]
0x0000000100275bdc: ldp        d9, d8, [sp], #0x30
0x0000000100275be0: ret        
