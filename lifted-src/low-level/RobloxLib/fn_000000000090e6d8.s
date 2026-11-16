; instruction-faithful ARM64 fallback for RobloxLib::function_90e6d8
0x000000000090e6d8: ldr        q0, [x1]
0x000000000090e6dc: ldr        x8, [x1, #0x10]
0x000000000090e6e0: str        x8, [x0, #0x10]
0x000000000090e6e4: str        q0, [x0]
0x000000000090e6e8: ldur       q0, [x1, #0x18]
0x000000000090e6ec: stur       q0, [x0, #0x18]
0x000000000090e6f0: stp        xzr, xzr, [x1, #0x18]
0x000000000090e6f4: ldr        w8, [x1, #0x28]
0x000000000090e6f8: ldrb       w9, [x1, #0x2c]
0x000000000090e6fc: strb       w9, [x0, #0x2c]
0x000000000090e700: str        w8, [x0, #0x28]
0x000000000090e704: ret        
0x000000000090e708: add        x0, x0, #0x18
0x000000000090e70c: b          #0x1df28
