; instruction-faithful ARM64 fallback for RobloxLib::function_f95c38
0x0000000000f95c38: stp        x29, x30, [sp, #-0x10]!
0x0000000000f95c3c: mov        x29, sp
0x0000000000f95c40: bl         #0x440a6a0
0x0000000000f95c44: ldp        x29, x30, [sp], #0x10
0x0000000000f95c48: b          #0x47e93a8
0x0000000000f95c4c: ldp        x8, x9, [x0, #0xa8]
0x0000000000f95c50: add        x0, x1, x9, asr #1
0x0000000000f95c54: tbz        w9, #0, #0xf95c60
0x0000000000f95c58: ldr        x9, [x0]
0x0000000000f95c5c: ldr        x8, [x9, w8, uxtw]
0x0000000000f95c60: stp        x29, x30, [sp, #-0x10]!
0x0000000000f95c64: mov        x29, sp
0x0000000000f95c68: blr        x8
0x0000000000f95c6c: mov        w0, #0
0x0000000000f95c70: ldp        x29, x30, [sp], #0x10
0x0000000000f95c74: ret        
