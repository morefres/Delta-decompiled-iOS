; instruction-faithful ARM64 fallback for RobloxLib::function_712f8
0x00000000000712f8: stp        x29, x30, [sp, #-0x10]!
0x00000000000712fc: mov        x29, sp
0x0000000000071300: ldr        x0, [x0, #0xb8]
0x0000000000071304: ldr        x8, [x0]
0x0000000000071308: ldr        x8, [x8, #0x20]
0x000000000007130c: blr        x8
0x0000000000071310: cmp        w0, #0
0x0000000000071314: cset       w0, eq
0x0000000000071318: ldp        x29, x30, [sp], #0x10
0x000000000007131c: ret        
