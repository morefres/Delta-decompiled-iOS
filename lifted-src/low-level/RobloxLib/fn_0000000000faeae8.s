; instruction-faithful ARM64 fallback for RobloxLib::function_faeae8
0x0000000000faeae8: mov        w0, #0
0x0000000000faeaec: ret        
0x0000000000faeaf0: mov        x0, #0
0x0000000000faeaf4: ret        
0x0000000000faeaf8: b          #0xfaf388
0x0000000000faeafc: cbz        x1, #0xfaeb1c
0x0000000000faeb00: ldr        x8, [x0, #0x90]
0x0000000000faeb04: ldr        x8, [x1, x8]
0x0000000000faeb08: cbz        x8, #0xfaeb1c
0x0000000000faeb0c: ldr        x8, [x8, #8]
0x0000000000faeb10: cmp        x8, #0
0x0000000000faeb14: cset       w0, ne
0x0000000000faeb18: ret        
0x0000000000faeb1c: mov        w0, #0
0x0000000000faeb20: ret        
0x0000000000faeb24: cbz        x1, #0xfaeb38
0x0000000000faeb28: ldr        x8, [x0, #0x90]
0x0000000000faeb2c: ldr        x0, [x1, x8]
0x0000000000faeb30: cbz        x0, #0xfaeb38
0x0000000000faeb34: b          #0x47f1d48
0x0000000000faeb38: ret        
