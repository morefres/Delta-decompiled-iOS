; instruction-faithful ARM64 fallback for RobloxLib::function_b54684
0x0000000000b54684: ldr        w8, [x1]
0x0000000000b54688: ldr        w9, [x0, #8]
0x0000000000b5468c: cmp        w8, w9
0x0000000000b54690: b.ne       #0xb546f8
0x0000000000b54694: ldr        w8, [x1, #4]
0x0000000000b54698: ldr        w9, [x0, #0xc]
0x0000000000b5469c: cmp        w8, w9
0x0000000000b546a0: b.ne       #0xb546f8
0x0000000000b546a4: ldr        s0, [x1, #0xc]
0x0000000000b546a8: ldr        s1, [x0, #0x14]
0x0000000000b546ac: fcmp       s0, s1
0x0000000000b546b0: b.ne       #0xb546f8
0x0000000000b546b4: ldr        s0, [x1, #0x10]
0x0000000000b546b8: ldr        s1, [x0, #0x18]
0x0000000000b546bc: fcmp       s0, s1
0x0000000000b546c0: b.ne       #0xb546f8
0x0000000000b546c4: ldr        s0, [x1, #0x14]
0x0000000000b546c8: ldr        s1, [x0, #0x1c]
0x0000000000b546cc: fcmp       s0, s1
0x0000000000b546d0: b.ne       #0xb546f8
0x0000000000b546d4: ldr        s0, [x1, #0x18]
0x0000000000b546d8: ldr        s1, [x0, #0x20]
0x0000000000b546dc: fcmp       s0, s1
0x0000000000b546e0: b.ne       #0xb546f8
0x0000000000b546e4: ldr        w8, [x1, #8]
0x0000000000b546e8: ldr        w9, [x0, #0x10]
0x0000000000b546ec: cmp        w8, w9
0x0000000000b546f0: cset       w0, eq
0x0000000000b546f4: ret        
0x0000000000b546f8: mov        w0, #0
0x0000000000b546fc: ret        
0x0000000000b54700: brk        #1
0x0000000000b54704: brk        #1
