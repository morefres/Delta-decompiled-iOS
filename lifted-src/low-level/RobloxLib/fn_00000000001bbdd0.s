; instruction-faithful ARM64 fallback for RobloxLib::function_1bbdd0
0x00000000001bbdd0: ldrsb      w9, [x0, #0x2f]
0x00000000001bbdd4: tbnz       w9, #0x1f, #0x1bbdec
0x00000000001bbdd8: ldur       q0, [x0, #0x18]
0x00000000001bbddc: str        q0, [x8]
0x00000000001bbde0: ldur       x9, [x0, #0x28]
0x00000000001bbde4: str        x9, [x8, #0x10]
0x00000000001bbde8: ret        
0x00000000001bbdec: ldp        x1, x2, [x0, #0x18]
0x00000000001bbdf0: mov        x0, x8
0x00000000001bbdf4: b          #0x23268
