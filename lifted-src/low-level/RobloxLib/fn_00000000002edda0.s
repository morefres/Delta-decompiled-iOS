; instruction-faithful ARM64 fallback for RobloxLib::function_2edda0
0x00000000002edda0: stp        x20, x19, [sp, #-0x20]!
0x00000000002edda4: stp        x29, x30, [sp, #0x10]
0x00000000002edda8: add        x29, sp, #0x10
0x00000000002eddac: mov        x19, x0
0x00000000002eddb0: ldr        x0, [x0, #0x18]
0x00000000002eddb4: cbz        x0, #0x2eddbc
0x00000000002eddb8: bl         #0x4b9808c
0x00000000002eddbc: ldr        x0, [x19, #8]
0x00000000002eddc0: cbz        x0, #0x2eddd0
0x00000000002eddc4: ldp        x29, x30, [sp, #0x10]
0x00000000002eddc8: ldp        x20, x19, [sp], #0x20
0x00000000002eddcc: b          #0x4b9808c
0x00000000002eddd0: ldp        x29, x30, [sp, #0x10]
0x00000000002eddd4: ldp        x20, x19, [sp], #0x20
0x00000000002eddd8: ret        
