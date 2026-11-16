; instruction-faithful ARM64 fallback for RobloxLib::function_ce0f90
0x0000000000ce0f90: stp        x22, x21, [sp, #-0x30]!
0x0000000000ce0f94: stp        x20, x19, [sp, #0x10]
0x0000000000ce0f98: stp        x29, x30, [sp, #0x20]
0x0000000000ce0f9c: add        x29, sp, #0x20
0x0000000000ce0fa0: mov        x19, x0
0x0000000000ce0fa4: ldr        x20, [x0, #8]
0x0000000000ce0fa8: cbz        x1, #0xce0ff4
0x0000000000ce0fac: mov        w8, #0x38
0x0000000000ce0fb0: madd       x21, x1, x8, x20
0x0000000000ce0fb4: lsl        x8, x1, #6
0x0000000000ce0fb8: sub        x22, x8, x1, lsl #3
0x0000000000ce0fbc: str        xzr, [x20, #0x30]
0x0000000000ce0fc0: movi       v0.16b, #0
0x0000000000ce0fc4: stp        q0, q0, [x20, #0x10]
0x0000000000ce0fc8: str        q0, [x20]
0x0000000000ce0fcc: mov        x0, x20
0x0000000000ce0fd0: bl         #0xcfddac
0x0000000000ce0fd4: add        x0, x20, #0x10
0x0000000000ce0fd8: bl         #0xcfddac
0x0000000000ce0fdc: stp        xzr, xzr, [x20, #0x20]
0x0000000000ce0fe0: strb       wzr, [x20, #0x30]
0x0000000000ce0fe4: add        x20, x20, #0x38
0x0000000000ce0fe8: subs       x22, x22, #0x38
0x0000000000ce0fec: b.ne       #0xce0fbc
0x0000000000ce0ff0: mov        x20, x21
0x0000000000ce0ff4: str        x20, [x19, #8]
0x0000000000ce0ff8: ldp        x29, x30, [sp, #0x20]
0x0000000000ce0ffc: ldp        x20, x19, [sp, #0x10]
0x0000000000ce1000: ldp        x22, x21, [sp], #0x30
0x0000000000ce1004: ret        
0x0000000000ce1008: str        x20, [x19, #8]
0x0000000000ce100c: bl         #0x4b97984
