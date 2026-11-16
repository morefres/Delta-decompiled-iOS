; instruction-faithful ARM64 fallback for RobloxLib::function_12cbfa4
0x00000000012cbfa4: stp        x20, x19, [sp, #-0x20]!
0x00000000012cbfa8: stp        x29, x30, [sp, #0x10]
0x00000000012cbfac: add        x29, sp, #0x10
0x00000000012cbfb0: mov        x20, x1
0x00000000012cbfb4: mov        x19, x0
0x00000000012cbfb8: ldp        x9, x8, [x1]
0x00000000012cbfbc: stp        x9, x8, [x0]
0x00000000012cbfc0: cbz        x8, #0x12cbfd8
0x00000000012cbfc4: add        x8, x8, #0x10
0x00000000012cbfc8: ldxr       x9, [x8]
0x00000000012cbfcc: add        x9, x9, #1
0x00000000012cbfd0: stxr       w10, x9, [x8]
0x00000000012cbfd4: cbnz       w10, #0x12cbfc8
0x00000000012cbfd8: ldp        x9, x8, [x20, #0x10]
0x00000000012cbfdc: stp        x9, x8, [x19, #0x10]
0x00000000012cbfe0: cbz        x8, #0x12cbff8
0x00000000012cbfe4: add        x8, x8, #0x10
0x00000000012cbfe8: ldxr       x9, [x8]
0x00000000012cbfec: add        x9, x9, #1
0x00000000012cbff0: stxr       w10, x9, [x8]
0x00000000012cbff4: cbnz       w10, #0x12cbfe8
0x00000000012cbff8: str        xzr, [x19, #0x38]
0x00000000012cbffc: add        x0, x19, #0x20
0x00000000012cc000: add        x1, x20, #0x20
0x00000000012cc004: bl         #0x19204
0x00000000012cc008: str        xzr, [x19, #0x58]
0x00000000012cc00c: add        x0, x19, #0x40
0x00000000012cc010: add        x1, x20, #0x40
0x00000000012cc014: bl         #0x19204
0x00000000012cc018: ldp        x29, x30, [sp, #0x10]
0x00000000012cc01c: ldp        x20, x19, [sp], #0x20
0x00000000012cc020: ret        
0x00000000012cc024: mov        x20, x0
0x00000000012cc028: add        x0, x19, #0x20
0x00000000012cc02c: bl         #0x18c70
0x00000000012cc030: b          #0x12cc038
0x00000000012cc034: mov        x20, x0
0x00000000012cc038: ldr        x0, [x19, #0x18]
0x00000000012cc03c: cbz        x0, #0x12cc044
0x00000000012cc040: bl         #0x4b9808c
0x00000000012cc044: ldr        x0, [x19, #8]
0x00000000012cc048: cbz        x0, #0x12cc050
0x00000000012cc04c: bl         #0x4b9808c
0x00000000012cc050: mov        x0, x20
0x00000000012cc054: bl         #0x4b97984
