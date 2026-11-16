; instruction-faithful ARM64 fallback for RobloxLib::function_3030b8
0x00000000003030b8: ldrsb      w8, [x0, #0x17]
0x00000000003030bc: tbnz       w8, #0x1f, #0x3030c4
0x00000000003030c0: ret        
0x00000000003030c4: ldr        x0, [x0]
0x00000000003030c8: b          #0x47e93a8
