; instruction-faithful ARM64 fallback for RobloxLib::function_82cf5c
0x000000000082cf5c: stp        x20, x19, [sp, #-0x20]!
0x000000000082cf60: stp        x29, x30, [sp, #0x10]
0x000000000082cf64: add        x29, sp, #0x10
0x000000000082cf68: mov        x19, x0
0x000000000082cf6c: ldrb       w8, [x0, #8]!
0x000000000082cf70: tbz        w8, #0, #0x82cf78
0x000000000082cf74: bl         #0x466c5d8
0x000000000082cf78: add        x0, x19, #0x30
0x000000000082cf7c: bl         #0x45d8cc4
0x000000000082cf80: ldr        x0, [x19, #0x38]
0x000000000082cf84: cbz        x0, #0x82cf90
0x000000000082cf88: bl         #0x82a4e0
0x000000000082cf8c: bl         #0x47e93a8
0x000000000082cf90: add        x0, x19, #0x18
0x000000000082cf94: bl         #0x82f288
0x000000000082cf98: mov        x0, x19
0x000000000082cf9c: ldp        x29, x30, [sp, #0x10]
0x000000000082cfa0: ldp        x20, x19, [sp], #0x20
0x000000000082cfa4: ret        
0x000000000082cfa8: bl         #0x18bd8
