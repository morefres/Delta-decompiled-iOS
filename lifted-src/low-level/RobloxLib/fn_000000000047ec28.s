; instruction-faithful ARM64 fallback for RobloxLib::function_47ec28
0x000000000047ec28: mov        x8, x0
0x000000000047ec2c: mov        x0, #0
0x000000000047ec30: cmn        w1, #1
0x000000000047ec34: b.eq       #0x47ec84
0x000000000047ec38: ldr        x8, [x8, #0x10]
0x000000000047ec3c: cbz        x8, #0x47ec84
0x000000000047ec40: and        w9, w1, #0xffff
0x000000000047ec44: add        x10, x8, #0x4b8
0x000000000047ec48: ldar       w10, [x10]
0x000000000047ec4c: cmp        w9, w10
0x000000000047ec50: b.hs       #0x47ec88
0x000000000047ec54: lsr        x10, x9, #6
0x000000000047ec58: and        x10, x10, #0x3f8
0x000000000047ec5c: add        x8, x8, x10
0x000000000047ec60: ldr        x8, [x8, #0xb0]
0x000000000047ec64: and        x9, x9, #0x1ff
0x000000000047ec68: mov        w10, #0x18
0x000000000047ec6c: umaddl     x8, w9, w10, x8
0x000000000047ec70: add        x9, x8, #0x10
0x000000000047ec74: ldar       w9, [x9]
0x000000000047ec78: cmp        w9, w1, lsr #16
0x000000000047ec7c: b.ne       #0x47ec88
0x000000000047ec80: ldr        x0, [x8]
0x000000000047ec84: ret        
0x000000000047ec88: mov        x0, #0
0x000000000047ec8c: ret        
