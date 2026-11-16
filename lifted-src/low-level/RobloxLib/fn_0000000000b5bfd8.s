; instruction-faithful ARM64 fallback for RobloxLib::function_b5bfd8
0x0000000000b5bfd8: ldr        s0, [x1]
0x0000000000b5bfdc: ldr        s1, [x0]
0x0000000000b5bfe0: fcmp       s0, s1
0x0000000000b5bfe4: b.lt       #0xb5c020
0x0000000000b5bfe8: ldr        s1, [x1, #4]
0x0000000000b5bfec: ldr        s2, [x0, #4]
0x0000000000b5bff0: fcmp       s1, s2
0x0000000000b5bff4: b.lt       #0xb5c020
0x0000000000b5bff8: ldr        s2, [x1, #8]
0x0000000000b5bffc: ldr        s3, [x0, #8]
0x0000000000b5c000: fcmp       s2, s3
0x0000000000b5c004: b.lt       #0xb5c020
0x0000000000b5c008: ldr        s3, [x0, #0xc]
0x0000000000b5c00c: fcmp       s0, s3
0x0000000000b5c010: b.hi       #0xb5c020
0x0000000000b5c014: ldr        s0, [x0, #0x10]
0x0000000000b5c018: fcmp       s1, s0
0x0000000000b5c01c: b.ls       #0xb5c028
0x0000000000b5c020: mov        w0, #0
0x0000000000b5c024: ret        
0x0000000000b5c028: ldr        s0, [x0, #0x14]
0x0000000000b5c02c: fcmp       s2, s0
0x0000000000b5c030: cset       w0, ls
0x0000000000b5c034: ret        
