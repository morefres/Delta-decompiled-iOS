; instruction-faithful ARM64 fallback for RobloxLib::function_7c86d0
0x00000000007c86d0: ldrsb      w9, [x0, #0x47]
0x00000000007c86d4: tbnz       w9, #0x1f, #0x7c86ec
0x00000000007c86d8: ldur       q0, [x0, #0x30]
0x00000000007c86dc: str        q0, [x8]
0x00000000007c86e0: ldur       x9, [x0, #0x40]
0x00000000007c86e4: str        x9, [x8, #0x10]
0x00000000007c86e8: ret        
0x00000000007c86ec: ldp        x1, x2, [x0, #0x30]
0x00000000007c86f0: mov        x0, x8
0x00000000007c86f4: b          #0x23268
0x00000000007c86f8: ldr        x0, [x0, #8]
0x00000000007c86fc: ret        
0x00000000007c8700: ldr        x0, [x0, #0x10]
0x00000000007c8704: ret        
0x00000000007c8708: ldr        x0, [x0, #0x80]
0x00000000007c870c: ret        
0x00000000007c8710: ldr        x0, [x0, #0x48]
0x00000000007c8714: ret        
0x00000000007c8718: ldrb       w0, [x0, #0xc0]
0x00000000007c871c: ret        
0x00000000007c8720: ldrb       w0, [x0, #0xc1]
0x00000000007c8724: ret        
0x00000000007c8728: ldrb       w0, [x0, #0xe0]
0x00000000007c872c: ret        
0x00000000007c8730: add        x0, x0, #0x68
0x00000000007c8734: b          #0x4b97d5c
0x00000000007c8738: str        x1, [x0, #0x48]
0x00000000007c873c: ret        
