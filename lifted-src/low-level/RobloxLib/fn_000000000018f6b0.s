; instruction-faithful ARM64 fallback for RobloxLib::function_18f6b0
0x000000000018f6b0: stp        x20, x19, [sp, #-0x20]!
0x000000000018f6b4: stp        x29, x30, [sp, #0x10]
0x000000000018f6b8: add        x29, sp, #0x10
0x000000000018f6bc: mov        x19, x0
0x000000000018f6c0: ldp        x8, x9, [x1]
0x000000000018f6c4: str        x8, [x0]
0x000000000018f6c8: str        xzr, [x1]
0x000000000018f6cc: str        x9, [x0, #8]
0x000000000018f6d0: ldrh       w8, [x1, #0x10]
0x000000000018f6d4: strh       w8, [x0, #0x10]
0x000000000018f6d8: ldrsb      w8, [x1, #0x2f]
0x000000000018f6dc: tbnz       w8, #0x1f, #0x18f6f4
0x000000000018f6e0: ldur       q0, [x1, #0x18]
0x000000000018f6e4: ldur       x8, [x1, #0x28]
0x000000000018f6e8: stur       x8, [x19, #0x28]
0x000000000018f6ec: stur       q0, [x19, #0x18]
0x000000000018f6f0: b          #0x18f704
0x000000000018f6f4: ldp        x8, x2, [x1, #0x18]
0x000000000018f6f8: add        x0, x19, #0x18
0x000000000018f6fc: mov        x1, x8
0x000000000018f700: bl         #0x23268
0x000000000018f704: ldp        x29, x30, [sp, #0x10]
0x000000000018f708: ldp        x20, x19, [sp], #0x20
0x000000000018f70c: ret        
0x000000000018f710: mov        x20, x0
0x000000000018f714: mov        x0, x19
0x000000000018f718: bl         #0x2c998
0x000000000018f71c: mov        x0, x20
0x000000000018f720: bl         #0x4b97984
