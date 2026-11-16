; instruction-faithful ARM64 fallback for RobloxLib::function_16e970
0x000000000016e970: ldrsb      w9, [x0, #0x17]
0x000000000016e974: tbnz       w9, #0x1f, #0x16e98c
0x000000000016e978: ldr        q0, [x0]
0x000000000016e97c: str        q0, [x8]
0x000000000016e980: ldr        x9, [x0, #0x10]
0x000000000016e984: str        x9, [x8, #0x10]
0x000000000016e988: ret        
0x000000000016e98c: ldp        x1, x2, [x0]
0x000000000016e990: mov        x0, x8
0x000000000016e994: b          #0x23268
