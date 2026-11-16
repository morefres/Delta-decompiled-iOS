; instruction-faithful ARM64 fallback for RobloxLib::function_85fc74
0x000000000085fc74: sub        w8, w0, #0xa
0x000000000085fc78: cmp        w8, #0x10
0x000000000085fc7c: b.hi       #0x85fc94
0x000000000085fc80: and        x8, x8, #0xff
0x000000000085fc84: adrp       x9, #0x5c6b000
0x000000000085fc88: add        x9, x9, #0x970
0x000000000085fc8c: ldr        x0, [x9, x8, lsl #3]
0x000000000085fc90: ret        
0x000000000085fc94: adrp       x0, #0x5279000
0x000000000085fc98: add        x0, x0, #0x546
0x000000000085fc9c: ret        
0x000000000085fca0: cmp        w1, #0x15
0x000000000085fca4: b.le       #0x85fcd0
0x000000000085fca8: cmp        w1, #0x18
0x000000000085fcac: b.gt       #0x85fcf8
0x000000000085fcb0: cmp        w1, #0x16
0x000000000085fcb4: b.eq       #0x85fd58
0x000000000085fcb8: cmp        w1, #0x17
0x000000000085fcbc: b.eq       #0x85fd40
0x000000000085fcc0: cmp        w1, #0x18
0x000000000085fcc4: b.ne       #0x85fd68
0x000000000085fcc8: mov        w0, #6
0x000000000085fccc: ret        
0x000000000085fcd0: cmp        w1, #0x11
0x000000000085fcd4: b.le       #0x85fd18
0x000000000085fcd8: cmp        w1, #0x12
0x000000000085fcdc: b.eq       #0x85fd50
0x000000000085fce0: cmp        w1, #0x14
0x000000000085fce4: b.eq       #0x85fd38
0x000000000085fce8: cmp        w1, #0x15
0x000000000085fcec: b.ne       #0x85fd68
0x000000000085fcf0: mov        w0, #0x134
0x000000000085fcf4: ret        
0x000000000085fcf8: cmp        w1, #0x19
0x000000000085fcfc: b.eq       #0x85fd60
0x000000000085fd00: cmp        w1, #0x1a
0x000000000085fd04: b.eq       #0x85fd48
0x000000000085fd08: cmp        w1, #0x95
0x000000000085fd0c: b.ne       #0x85fd68
0x000000000085fd10: mov        w0, #0xa
0x000000000085fd14: ret        
0x000000000085fd18: cmp        w1, #0xb
0x000000000085fd1c: b.eq       #0x85fd30
0x000000000085fd20: cmp        w1, #0xd
0x000000000085fd24: b.ne       #0x85fd68
0x000000000085fd28: mov        w0, #0x117
0x000000000085fd2c: ret        
0x000000000085fd30: mov        w0, #9
0x000000000085fd34: ret        
0x000000000085fd38: mov        w0, #4
0x000000000085fd3c: ret        
0x000000000085fd40: mov        w0, #5
0x000000000085fd44: ret        
0x000000000085fd48: mov        w0, #8
0x000000000085fd4c: ret        
0x000000000085fd50: mov        w0, #3
0x000000000085fd54: ret        
0x000000000085fd58: mov        w0, #0x115
0x000000000085fd5c: ret        
0x000000000085fd60: mov        w0, #7
0x000000000085fd64: ret        
0x000000000085fd68: mov        w0, #2
0x000000000085fd6c: ret        
