; instruction-faithful ARM64 fallback for RobloxLib::function_edafb4
0x0000000000edafb4: stp        x29, x30, [sp, #-0x10]!
0x0000000000edafb8: mov        x29, sp
0x0000000000edafbc: ldr        x0, [x0, #0xb8]
0x0000000000edafc0: ldr        x8, [x0]
0x0000000000edafc4: ldr        x8, [x8, #0x20]
0x0000000000edafc8: blr        x8
0x0000000000edafcc: cmp        w0, #0
0x0000000000edafd0: cset       w0, eq
0x0000000000edafd4: ldp        x29, x30, [sp], #0x10
0x0000000000edafd8: ret        
