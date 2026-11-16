; instruction-faithful ARM64 fallback for RobloxLib::function_8893d8
0x00000000008893d8: ldr        x9, [x0, #0x68]
0x00000000008893dc: ldrsb      w10, [x9, #0x17]
0x00000000008893e0: tbnz       w10, #0x1f, #0x8893f8
0x00000000008893e4: ldr        q0, [x9]
0x00000000008893e8: ldr        x9, [x9, #0x10]
0x00000000008893ec: str        x9, [x8, #0x10]
0x00000000008893f0: str        q0, [x8]
0x00000000008893f4: ret        
0x00000000008893f8: ldp        x1, x2, [x9]
0x00000000008893fc: mov        x0, x8
0x0000000000889400: b          #0x23268
0x0000000000889404: mov        w0, #0
0x0000000000889408: ret        
