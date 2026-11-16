; instruction-faithful ARM64 fallback for RobloxLib::function_16bab8
0x000000000016bab8: add        x1, x0, #8
0x000000000016babc: add        x2, x0, #0xc
0x000000000016bac0: add        x3, x0, #0x14
0x000000000016bac4: mov        x4, x0
0x000000000016bac8: ldr        x0, [x4], #0x18
0x000000000016bacc: b          #0x16b960
0x000000000016bad0: ldr        x8, [x1]
0x000000000016bad4: str        x8, [x0]
0x000000000016bad8: cbz        x8, #0x16baec
0x000000000016badc: ldaxr      w9, [x8]
0x000000000016bae0: add        w9, w9, #1
0x000000000016bae4: stlxr      w10, w9, [x8]
0x000000000016bae8: cbnz       w10, #0x16badc
0x000000000016baec: ldur       q0, [x1, #8]
0x000000000016baf0: ldrb       w8, [x1, #0x18]
0x000000000016baf4: strb       w8, [x0, #0x18]
0x000000000016baf8: stur       q0, [x0, #8]
0x000000000016bafc: ret        
0x000000000016bb00: b          #0x2c998
0x000000000016bb04: ldr        x8, [x1]
0x000000000016bb08: str        x8, [x0]
0x000000000016bb0c: str        xzr, [x1]
0x000000000016bb10: ldur       q0, [x1, #8]
0x000000000016bb14: ldrb       w8, [x1, #0x18]
0x000000000016bb18: strb       w8, [x0, #0x18]
0x000000000016bb1c: stur       q0, [x0, #8]
0x000000000016bb20: ret        
