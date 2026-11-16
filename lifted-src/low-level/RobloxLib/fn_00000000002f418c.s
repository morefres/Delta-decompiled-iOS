; instruction-faithful ARM64 fallback for RobloxLib::function_2f418c
0x00000000002f418c: stp        x20, x19, [sp, #-0x20]!
0x00000000002f4190: stp        x29, x30, [sp, #0x10]
0x00000000002f4194: add        x29, sp, #0x10
0x00000000002f4198: mov        x19, x0
0x00000000002f419c: ldr        x20, [x0, #0x18]
0x00000000002f41a0: cmp        x20, #8
0x00000000002f41a4: b.lo       #0x2f41d0
0x00000000002f41a8: tbz        w20, #2, #0x2f41c4
0x00000000002f41ac: and        x8, x20, #0xfffffffffffffff8
0x00000000002f41b0: ldr        x8, [x8, #0x10]
0x00000000002f41b4: mov        x0, x19
0x00000000002f41b8: tbnz       w20, #1, #0x2f41c0
0x00000000002f41bc: ldr        x0, [x19]
0x00000000002f41c0: blr        x8
0x00000000002f41c4: tbnz       w20, #1, #0x2f41d0
0x00000000002f41c8: ldr        x0, [x19]
0x00000000002f41cc: bl         #0x47e8f20
0x00000000002f41d0: mov        x0, x19
0x00000000002f41d4: ldp        x29, x30, [sp, #0x10]
0x00000000002f41d8: ldp        x20, x19, [sp], #0x20
0x00000000002f41dc: ret        
0x00000000002f41e0: bl         #0x18bd8
