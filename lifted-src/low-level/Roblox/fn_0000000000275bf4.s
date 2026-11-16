; instruction-faithful ARM64 fallback for Roblox::function_275bf4
; start_va=0x100275bf4 image_relative=0x275bf4 bytes=88
0x0000000100275bf4: stp        d9, d8, [sp, #-0x30]!
0x0000000100275bf8: stp        x20, x19, [sp, #0x10]
0x0000000100275bfc: stp        x29, x30, [sp, #0x20]
0x0000000100275c00: add        x29, sp, #0x20
0x0000000100275c04: mov        x19, x0
0x0000000100275c08: ldr        x0, [x0, #0x10]
0x0000000100275c0c: adrp       x1, #0x1007f9000
0x0000000100275c10: add        x1, x1, #0x4c0
0x0000000100275c14: fmov       d0, xzr
0x0000000100275c18: bl         #0x1002a9324
0x0000000100275c1c: fmov       d8, d0
0x0000000100275c20: ldr        x0, [x19, #0x10]
0x0000000100275c24: adrp       x1, #0x1007f9000
0x0000000100275c28: add        x1, x1, #0x4e0
0x0000000100275c2c: fmov       d0, xzr
0x0000000100275c30: bl         #0x1002a9324
0x0000000100275c34: fmov       d1, d0
0x0000000100275c38: fmov       d0, d8
0x0000000100275c3c: ldp        x29, x30, [sp, #0x20]
0x0000000100275c40: ldp        x20, x19, [sp, #0x10]
0x0000000100275c44: ldp        d9, d8, [sp], #0x30
0x0000000100275c48: ret        
