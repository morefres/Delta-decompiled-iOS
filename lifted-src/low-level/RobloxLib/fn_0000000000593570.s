; instruction-faithful ARM64 fallback for RobloxLib::function_593570
0x0000000000593570: stp        x29, x30, [sp, #-0x10]!
0x0000000000593574: mov        x29, sp
0x0000000000593578: mov        x1, x0
0x000000000059357c: ldr        x0, [x0, #0x18]
0x0000000000593580: ldr        x8, [x0]
0x0000000000593584: ldr        x8, [x8, #0x18]
0x0000000000593588: mov        w2, #0xb0
0x000000000059358c: mov        w3, #8
0x0000000000593590: blr        x8
0x0000000000593594: ldp        x29, x30, [sp], #0x10
0x0000000000593598: ret        
0x000000000059359c: bl         #0x18bd8
