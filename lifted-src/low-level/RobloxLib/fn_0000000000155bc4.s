; instruction-faithful ARM64 fallback for RobloxLib::function_155bc4
0x0000000000155bc4: ldrsb      w9, [x0, #0x47]
0x0000000000155bc8: tbnz       w9, #0x1f, #0x155be0
0x0000000000155bcc: ldur       q0, [x0, #0x30]
0x0000000000155bd0: str        q0, [x8]
0x0000000000155bd4: ldur       x9, [x0, #0x40]
0x0000000000155bd8: str        x9, [x8, #0x10]
0x0000000000155bdc: ret        
0x0000000000155be0: ldp        x1, x2, [x0, #0x30]
0x0000000000155be4: mov        x0, x8
0x0000000000155be8: b          #0x23268
