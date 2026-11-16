; instruction-faithful ARM64 fallback for RobloxLib::function_5d1c8
0x000000000005d1c8: stp        x22, x21, [sp, #-0x30]!
0x000000000005d1cc: stp        x20, x19, [sp, #0x10]
0x000000000005d1d0: stp        x29, x30, [sp, #0x20]
0x000000000005d1d4: add        x29, sp, #0x20
0x000000000005d1d8: mov        x19, x2
0x000000000005d1dc: mov        x20, x0
0x000000000005d1e0: ldr        x0, [x0, #0xb8]
0x000000000005d1e4: ldr        x8, [x0]
0x000000000005d1e8: ldr        x8, [x8, #0x20]
0x000000000005d1ec: blr        x8
0x000000000005d1f0: mov        x21, x0
0x000000000005d1f4: ldr        x0, [x20, #0xb8]
0x000000000005d1f8: ldr        x8, [x0]
0x000000000005d1fc: ldr        x8, [x8, #0x20]
0x000000000005d200: mov        x1, x19
0x000000000005d204: blr        x8
0x000000000005d208: cmp        w21, w0
0x000000000005d20c: cset       w0, eq
0x000000000005d210: ldp        x29, x30, [sp, #0x20]
0x000000000005d214: ldp        x20, x19, [sp, #0x10]
0x000000000005d218: ldp        x22, x21, [sp], #0x30
0x000000000005d21c: ret        
