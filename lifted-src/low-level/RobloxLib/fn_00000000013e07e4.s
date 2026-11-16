; instruction-faithful ARM64 fallback for RobloxLib::function_13e07e4
0x00000000013e07e4: mov        x1, x0
0x00000000013e07e8: ldr        x0, [x1], #8
0x00000000013e07ec: b          #0x13e06a4
0x00000000013e07f0: ldr        x8, [x1]
0x00000000013e07f4: str        x8, [x0]
0x00000000013e07f8: cbz        x8, #0x13e080c
0x00000000013e07fc: ldaxr      w9, [x8]
0x00000000013e0800: add        w9, w9, #1
0x00000000013e0804: stlxr      w10, w9, [x8]
0x00000000013e0808: cbnz       w10, #0x13e07fc
0x00000000013e080c: ldur       q0, [x1, #8]
0x00000000013e0810: ldur       q1, [x1, #0x18]
0x00000000013e0814: stur       q1, [x0, #0x18]
0x00000000013e0818: stur       q0, [x0, #8]
0x00000000013e081c: ret        
0x00000000013e0820: b          #0x2c998
0x00000000013e0824: ldr        x8, [x1]
0x00000000013e0828: str        x8, [x0]
0x00000000013e082c: str        xzr, [x1]
0x00000000013e0830: ldur       q0, [x1, #8]
0x00000000013e0834: ldur       q1, [x1, #0x18]
0x00000000013e0838: stur       q1, [x0, #0x18]
0x00000000013e083c: stur       q0, [x0, #8]
0x00000000013e0840: ret        
