; instruction-faithful ARM64 fallback for RobloxLib::function_ebf9f4
0x0000000000ebf9f4: cbz        x1, #0xebfa14
0x0000000000ebf9f8: ldr        x8, [x0, #0x90]
0x0000000000ebf9fc: ldr        x8, [x1, x8]
0x0000000000ebfa00: cbz        x8, #0xebfa14
0x0000000000ebfa04: ldr        x8, [x8, #8]
0x0000000000ebfa08: cmp        x8, #0
0x0000000000ebfa0c: cset       w0, ne
0x0000000000ebfa10: ret        
0x0000000000ebfa14: mov        w0, #0
0x0000000000ebfa18: ret        
0x0000000000ebfa1c: cbz        x1, #0xebfa30
0x0000000000ebfa20: ldr        x8, [x0, #0x90]
0x0000000000ebfa24: ldr        x0, [x1, x8]
0x0000000000ebfa28: cbz        x0, #0xebfa30
0x0000000000ebfa2c: b          #0x47f1d48
0x0000000000ebfa30: ret        
