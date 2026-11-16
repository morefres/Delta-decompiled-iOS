; instruction-faithful ARM64 fallback for RobloxLib::function_b0c164
0x0000000000b0c164: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0c168: stp        x29, x30, [sp, #0x10]
0x0000000000b0c16c: add        x29, sp, #0x10
0x0000000000b0c170: ldr        x1, [x0]
0x0000000000b0c174: cbz        x1, #0xb0c1a0
0x0000000000b0c178: mov        x19, x0
0x0000000000b0c17c: str        x1, [x0, #8]
0x0000000000b0c180: ldp        x8, x0, [x0, #0x10]
0x0000000000b0c184: sub        x2, x8, x1
0x0000000000b0c188: ldr        x8, [x0]
0x0000000000b0c18c: ldr        x8, [x8, #0x18]
0x0000000000b0c190: mov        w3, #2
0x0000000000b0c194: blr        x8
0x0000000000b0c198: stp        xzr, xzr, [x19]
0x0000000000b0c19c: str        xzr, [x19, #0x10]
0x0000000000b0c1a0: ldp        x29, x30, [sp, #0x10]
0x0000000000b0c1a4: ldp        x20, x19, [sp], #0x20
0x0000000000b0c1a8: ret        
0x0000000000b0c1ac: bl         #0x18bd8
