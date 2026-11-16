; instruction-faithful ARM64 fallback for RobloxLib::function_de978
0x00000000000de978: ldrsb      w9, [x0, #0x17]
0x00000000000de97c: tbnz       w9, #0x1f, #0xde994
0x00000000000de980: ldr        q0, [x0]
0x00000000000de984: str        q0, [x8]
0x00000000000de988: ldr        x9, [x0, #0x10]
0x00000000000de98c: str        x9, [x8, #0x10]
0x00000000000de990: ret        
0x00000000000de994: ldp        x1, x2, [x0]
0x00000000000de998: mov        x0, x8
0x00000000000de99c: b          #0x23268
