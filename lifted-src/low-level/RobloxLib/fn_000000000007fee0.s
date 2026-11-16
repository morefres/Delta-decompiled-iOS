; instruction-faithful ARM64 fallback for RobloxLib::function_7fee0
0x000000000007fee0: stp        x29, x30, [sp, #-0x10]!
0x000000000007fee4: mov        x29, sp
0x000000000007fee8: ldr        x0, [x0, #0xb8]
0x000000000007feec: ldr        x8, [x0]
0x000000000007fef0: ldr        x8, [x8, #0x20]
0x000000000007fef4: blr        x8
0x000000000007fef8: cmp        w0, #0
0x000000000007fefc: cset       w0, eq
0x000000000007ff00: ldp        x29, x30, [sp], #0x10
0x000000000007ff04: ret        
