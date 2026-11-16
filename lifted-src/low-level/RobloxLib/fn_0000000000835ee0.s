; instruction-faithful ARM64 fallback for RobloxLib::function_835ee0
0x0000000000835ee0: mov        w0, #0
0x0000000000835ee4: ret        
0x0000000000835ee8: mov        x0, #0
0x0000000000835eec: ret        
0x0000000000835ef0: ldr        x8, [x0, #0x90]
0x0000000000835ef4: add        x0, x1, x8
0x0000000000835ef8: b          #0x2d92c
0x0000000000835efc: cbz        x1, #0x835f1c
0x0000000000835f00: ldr        x8, [x0, #0x90]
0x0000000000835f04: ldr        x8, [x1, x8]
0x0000000000835f08: cbz        x8, #0x835f1c
0x0000000000835f0c: ldr        x8, [x8, #8]
0x0000000000835f10: cmp        x8, #0
0x0000000000835f14: cset       w0, ne
0x0000000000835f18: ret        
0x0000000000835f1c: mov        w0, #0
0x0000000000835f20: ret        
0x0000000000835f24: cbz        x1, #0x835f38
0x0000000000835f28: ldr        x8, [x0, #0x90]
0x0000000000835f2c: ldr        x0, [x1, x8]
0x0000000000835f30: cbz        x0, #0x835f38
0x0000000000835f34: b          #0x47f1d48
0x0000000000835f38: ret        
