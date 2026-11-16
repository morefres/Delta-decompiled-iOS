; instruction-faithful ARM64 fallback for Persona2::function_1ac88
0x000000000001ac88: stp        x20, x19, [sp, #-0x20]!
0x000000000001ac8c: stp        x29, x30, [sp, #0x10]
0x000000000001ac90: add        x29, sp, #0x10
0x000000000001ac94: mov        x19, x8
0x000000000001ac98: bl         #0x1a424
0x000000000001ac9c: strb       w0, [x19]
0x000000000001aca0: ldp        x29, x30, [sp, #0x10]
0x000000000001aca4: ldp        x20, x19, [sp], #0x20
0x000000000001aca8: ret        
0x000000000001acac: stp        x20, x19, [sp, #-0x20]!
0x000000000001acb0: stp        x29, x30, [sp, #0x10]
0x000000000001acb4: add        x29, sp, #0x10
0x000000000001acb8: mov        x19, x0
0x000000000001acbc: bl         #0x1edc4
0x000000000001acc0: mov        x1, x0
0x000000000001acc4: mov        x0, x19
0x000000000001acc8: ldp        x29, x30, [sp, #0x10]
0x000000000001accc: ldp        x20, x19, [sp], #0x20
0x000000000001acd0: b          #0x4c1804
0x000000000001acd4: stp        x20, x19, [sp, #-0x20]!
0x000000000001acd8: stp        x29, x30, [sp, #0x10]
0x000000000001acdc: add        x29, sp, #0x10
0x000000000001ace0: mov        x19, x0
0x000000000001ace4: bl         #0x1edc4
0x000000000001ace8: mov        x1, x0
0x000000000001acec: mov        x0, x19
0x000000000001acf0: ldp        x29, x30, [sp, #0x10]
0x000000000001acf4: ldp        x20, x19, [sp], #0x20
0x000000000001acf8: b          #0x4c17f8
