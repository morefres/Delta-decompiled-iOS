; instruction-faithful ARM64 fallback for RobloxLib::function_f83ce0
0x0000000000f83ce0: ldrsb      w9, [x0, #0x17]
0x0000000000f83ce4: tbnz       w9, #0x1f, #0xf83cfc
0x0000000000f83ce8: ldr        q0, [x0]
0x0000000000f83cec: str        q0, [x8]
0x0000000000f83cf0: ldr        x9, [x0, #0x10]
0x0000000000f83cf4: str        x9, [x8, #0x10]
0x0000000000f83cf8: ret        
0x0000000000f83cfc: ldp        x1, x2, [x0]
0x0000000000f83d00: mov        x0, x8
0x0000000000f83d04: b          #0x23268
