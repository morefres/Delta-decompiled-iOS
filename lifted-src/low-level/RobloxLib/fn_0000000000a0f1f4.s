; instruction-faithful ARM64 fallback for RobloxLib::function_a0f1f4
0x0000000000a0f1f4: ldr        q0, [x1]
0x0000000000a0f1f8: str        q0, [x0]
0x0000000000a0f1fc: stp        xzr, xzr, [x1]
0x0000000000a0f200: ldr        q0, [x1, #0x10]
0x0000000000a0f204: str        q0, [x0, #0x10]
0x0000000000a0f208: stp        xzr, xzr, [x1, #0x10]
0x0000000000a0f20c: ldr        x8, [x1, #0x20]
0x0000000000a0f210: str        x8, [x0, #0x20]
0x0000000000a0f214: ret        
0x0000000000a0f218: ret        
0x0000000000a0f21c: b          #0x47e93a8
0x0000000000a0f220: ldr        x0, [x0, #0x10]
0x0000000000a0f224: cbz        x0, #0xa0f234
0x0000000000a0f228: ldr        x8, [x0]
0x0000000000a0f22c: ldr        x1, [x8, #8]
0x0000000000a0f230: br         x1
0x0000000000a0f234: ret        
0x0000000000a0f238: mov        x0, #0
0x0000000000a0f23c: ret        
0x0000000000a0f240: mov        x0, #0
0x0000000000a0f244: ret        
