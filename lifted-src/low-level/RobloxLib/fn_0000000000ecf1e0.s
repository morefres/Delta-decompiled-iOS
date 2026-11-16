; instruction-faithful ARM64 fallback for RobloxLib::function_ecf1e0
0x0000000000ecf1e0: b          #0x47005c0
0x0000000000ecf1e4: b          #0x4700574
0x0000000000ecf1e8: b          #0x47005ac
0x0000000000ecf1ec: adrp       x9, #0x6674000
0x0000000000ecf1f0: add        x9, x9, #0x648
0x0000000000ecf1f4: ldrsb      w10, [x9, #0x17]
0x0000000000ecf1f8: tbnz       w10, #0x1f, #0xecf210
0x0000000000ecf1fc: ldr        q0, [x9]
0x0000000000ecf200: str        q0, [x8]
0x0000000000ecf204: ldr        x9, [x9, #0x10]
0x0000000000ecf208: str        x9, [x8, #0x10]
0x0000000000ecf20c: ret        
0x0000000000ecf210: ldp        x1, x2, [x9]
0x0000000000ecf214: mov        x0, x8
0x0000000000ecf218: b          #0x23268
0x0000000000ecf21c: b          #0x46fef18
