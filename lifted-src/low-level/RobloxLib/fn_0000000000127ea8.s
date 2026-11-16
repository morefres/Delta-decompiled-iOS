; instruction-faithful ARM64 fallback for RobloxLib::function_127ea8
0x0000000000127ea8: stp        x29, x30, [sp, #-0x10]!
0x0000000000127eac: mov        x29, sp
0x0000000000127eb0: ldr        x0, [x0, #0xb8]
0x0000000000127eb4: ldr        x8, [x0]
0x0000000000127eb8: ldr        x8, [x8, #0x20]
0x0000000000127ebc: blr        x8
0x0000000000127ec0: cmp        x0, #0
0x0000000000127ec4: cset       w0, eq
0x0000000000127ec8: ldp        x29, x30, [sp], #0x10
0x0000000000127ecc: ret        
