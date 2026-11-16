; instruction-faithful ARM64 fallback for Roblox::function_499c2c
; start_va=0x100499c2c image_relative=0x499c2c bytes=68
0x0000000100499c2c: stp        d9, d8, [sp, #-0x30]!
0x0000000100499c30: stp        x20, x19, [sp, #0x10]
0x0000000100499c34: stp        x29, x30, [sp, #0x20]
0x0000000100499c38: add        x29, sp, #0x20
0x0000000100499c3c: mov        x19, x0
0x0000000100499c40: bl         #0x1005cffa0
0x0000000100499c44: fmov       d8, d0
0x0000000100499c48: ldr        x0, [x19, #8]
0x0000000100499c4c: bl         #0x1005e7020
0x0000000100499c50: fabd       d0, d8, d0
0x0000000100499c54: ldr        d1, [x19, #0x30]
0x0000000100499c58: fcmp       d0, d1
0x0000000100499c5c: cset       w0, gt
0x0000000100499c60: ldp        x29, x30, [sp, #0x20]
0x0000000100499c64: ldp        x20, x19, [sp, #0x10]
0x0000000100499c68: ldp        d9, d8, [sp], #0x30
0x0000000100499c6c: ret        
