; instruction-faithful ARM64 fallback for RobloxLib::function_ed6078
0x0000000000ed6078: cbz        x1, #0xed6098
0x0000000000ed607c: ldr        x8, [x0, #0x90]
0x0000000000ed6080: ldr        x8, [x1, x8]
0x0000000000ed6084: cbz        x8, #0xed6098
0x0000000000ed6088: ldr        x8, [x8, #8]
0x0000000000ed608c: cmp        x8, #0
0x0000000000ed6090: cset       w0, ne
0x0000000000ed6094: ret        
0x0000000000ed6098: mov        w0, #0
0x0000000000ed609c: ret        
0x0000000000ed60a0: cbz        x1, #0xed60b4
0x0000000000ed60a4: ldr        x8, [x0, #0x90]
0x0000000000ed60a8: ldr        x0, [x1, x8]
0x0000000000ed60ac: cbz        x0, #0xed60b4
0x0000000000ed60b0: b          #0x47f1d48
0x0000000000ed60b4: ret        
