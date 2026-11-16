; instruction-faithful ARM64 fallback for RobloxLib::function_b5dde4
0x0000000000b5dde4: ldr        s0, [x0]
0x0000000000b5dde8: ldr        s1, [x1]
0x0000000000b5ddec: fcmp       s0, s1
0x0000000000b5ddf0: b.hi       #0xb5de34
0x0000000000b5ddf4: ldr        s0, [x0, #4]
0x0000000000b5ddf8: ldr        s1, [x1, #4]
0x0000000000b5ddfc: fcmp       s0, s1
0x0000000000b5de00: b.hi       #0xb5de34
0x0000000000b5de04: ldr        s0, [x0, #8]
0x0000000000b5de08: ldr        s1, [x1, #8]
0x0000000000b5de0c: fcmp       s0, s1
0x0000000000b5de10: b.hi       #0xb5de34
0x0000000000b5de14: ldr        s0, [x0, #0xc]
0x0000000000b5de18: ldr        s1, [x1, #0xc]
0x0000000000b5de1c: fcmp       s0, s1
0x0000000000b5de20: b.lt       #0xb5de34
0x0000000000b5de24: ldr        s0, [x0, #0x10]
0x0000000000b5de28: ldr        s1, [x1, #0x10]
0x0000000000b5de2c: fcmp       s0, s1
0x0000000000b5de30: b.ge       #0xb5de3c
0x0000000000b5de34: mov        w0, #0
0x0000000000b5de38: ret        
0x0000000000b5de3c: ldr        s0, [x0, #0x14]
0x0000000000b5de40: ldr        s1, [x1, #0x14]
0x0000000000b5de44: fcmp       s0, s1
0x0000000000b5de48: cset       w0, ge
0x0000000000b5de4c: ret        
