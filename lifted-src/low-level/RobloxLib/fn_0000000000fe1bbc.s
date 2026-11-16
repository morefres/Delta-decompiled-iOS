; instruction-faithful ARM64 fallback for RobloxLib::function_fe1bbc
0x0000000000fe1bbc: ldr        q0, [x0, #0x4c0]
0x0000000000fe1bc0: ldr        q1, [x0, #0x4d0]
0x0000000000fe1bc4: stp        q0, q1, [x8]
0x0000000000fe1bc8: ldr        q0, [x0, #0x4e0]
0x0000000000fe1bcc: str        q0, [x8, #0x20]
0x0000000000fe1bd0: ret        
