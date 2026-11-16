; instruction-faithful ARM64 fallback for RobloxLib::function_99ed10
0x000000000099ed10: cbz        x0, #0x99ed24
0x000000000099ed14: ldr        x8, [x0, #0x228]
0x000000000099ed18: cbz        x8, #0x99ed28
0x000000000099ed1c: ldrb       w8, [x8, #0x15]
0x000000000099ed20: b          #0x99ed28
0x000000000099ed24: mov        w8, #0
0x000000000099ed28: and        w0, w8, #1
0x000000000099ed2c: ret        
0x000000000099ed30: ldr        x8, [x0, #0x3298]
0x000000000099ed34: cbz        x8, #0x99ed44
0x000000000099ed38: ldr        x8, [x8, #0x228]
0x000000000099ed3c: cbz        x8, #0x99ed44
0x000000000099ed40: ldrb       w8, [x8, #0x15]
0x000000000099ed44: and        w0, w8, #1
0x000000000099ed48: ret        
0x000000000099ed4c: mov        w8, #0x3ebc
0x000000000099ed50: ldrb       w8, [x0, x8]
0x000000000099ed54: ubfx       w0, w8, #6, #1
0x000000000099ed58: ret        
0x000000000099ed5c: mov        w8, #0x3ebd
0x000000000099ed60: ldrb       w8, [x0, x8]
0x000000000099ed64: ubfx       w0, w8, #2, #1
0x000000000099ed68: ret        
0x000000000099ed6c: mov        w8, #0x3ebd
0x000000000099ed70: ldrb       w8, [x0, x8]
0x000000000099ed74: ubfx       w0, w8, #3, #1
0x000000000099ed78: ret        
0x000000000099ed7c: mov        w8, #0x3ebd
0x000000000099ed80: ldrb       w8, [x0, x8]
0x000000000099ed84: ubfx       w0, w8, #6, #1
0x000000000099ed88: ret        
0x000000000099ed8c: mov        w8, #0x3ebc
0x000000000099ed90: ldrb       w8, [x0, x8]
0x000000000099ed94: ubfx       w0, w8, #5, #1
0x000000000099ed98: ret        
0x000000000099ed9c: mov        w8, #0x3ebd
0x000000000099eda0: ldrb       w8, [x0, x8]
0x000000000099eda4: ubfx       w0, w8, #5, #1
0x000000000099eda8: ret        
0x000000000099edac: mov        x8, x0
0x000000000099edb0: mov        w0, #0
0x000000000099edb4: adrp       x9, #0x619f000
0x000000000099edb8: add        x9, x9, #0xb78
0x000000000099edbc: ldrb       w9, [x9]
0x000000000099edc0: cmp        w9, #1
0x000000000099edc4: b.ne       #0x99ede4
0x000000000099edc8: adrp       x9, #0x619f000
0x000000000099edcc: add        x9, x9, #0xb18
0x000000000099edd0: ldrb       w9, [x9]
0x000000000099edd4: tbz        w9, #0, #0x99ede4
0x000000000099edd8: mov        w9, #0x3ebe
0x000000000099eddc: ldrb       w8, [x8, x9]
0x000000000099ede0: ubfx       w0, w8, #4, #1
0x000000000099ede4: ret        
0x000000000099ede8: mov        x8, x0
0x000000000099edec: mov        w0, #0
0x000000000099edf0: cbz        x8, #0x99ee0c
0x000000000099edf4: adrp       x9, #0x6101000
0x000000000099edf8: ldrb       w9, [x9, #0x948]
0x000000000099edfc: tbz        w9, #0, #0x99ee0c
0x000000000099ee00: mov        w9, #0x3ebb
0x000000000099ee04: ldrb       w8, [x8, x9]
0x000000000099ee08: lsr        w0, w8, #7
0x000000000099ee0c: ret        
0x000000000099ee10: mov        w8, #0x3ebc
0x000000000099ee14: ldrb       w8, [x0, x8]
0x000000000099ee18: ubfx       w0, w8, #2, #1
0x000000000099ee1c: ret        
0x000000000099ee20: mov        w8, #0x3ebe
0x000000000099ee24: ldrb       w8, [x0, x8]
0x000000000099ee28: ubfx       w0, w8, #6, #1
0x000000000099ee2c: ret        
0x000000000099ee30: mov        w8, #0x3ebe
0x000000000099ee34: ldrb       w8, [x0, x8]
0x000000000099ee38: and        w0, w8, #1
0x000000000099ee3c: ret        
0x000000000099ee40: mov        w8, #0x3ebb
0x000000000099ee44: ldrb       w8, [x0, x8]
0x000000000099ee48: ubfx       w0, w8, #1, #1
0x000000000099ee4c: ret        
0x000000000099ee50: str        x1, [x0, #0x5660]
0x000000000099ee54: ret        
0x000000000099ee58: cmp        w1, #0x12
0x000000000099ee5c: b.hi       #0x99ee7c
0x000000000099ee60: mov        w8, #1
0x000000000099ee64: lsl        w8, w8, w1
0x000000000099ee68: mov        w9, #0x260
0x000000000099ee6c: movk       w9, #4, lsl #16
0x000000000099ee70: tst        w8, w9
0x000000000099ee74: b.eq       #0x99ee7c
0x000000000099ee78: ret        
0x000000000099ee7c: ldr        x8, [x0, #0x4ac8]
0x000000000099ee80: ldr        w9, [x8, w1, sxtw #2]
0x000000000099ee84: add        w9, w9, #1
0x000000000099ee88: str        w9, [x8, w1, sxtw #2]
0x000000000099ee8c: ret        
0x000000000099ee90: cmp        w1, #0x12
0x000000000099ee94: b.hi       #0x99eeb4
0x000000000099ee98: mov        w8, #1
0x000000000099ee9c: lsl        w8, w8, w1
0x000000000099eea0: mov        w9, #0x260
0x000000000099eea4: movk       w9, #4, lsl #16
0x000000000099eea8: tst        w8, w9
0x000000000099eeac: b.eq       #0x99eeb4
0x000000000099eeb0: ret        
0x000000000099eeb4: cmp        w1, #0x2f
0x000000000099eeb8: b.gt       #0x99eeb0
0x000000000099eebc: ldr        x8, [x0, #0x4ae0]
0x000000000099eec0: ldr        w9, [x8, w1, sxtw #2]
0x000000000099eec4: add        w9, w9, w2
0x000000000099eec8: str        w9, [x8, w1, sxtw #2]
0x000000000099eecc: mov        w8, #0x4af8
0x000000000099eed0: ldr        w9, [x0, x8]
0x000000000099eed4: add        w9, w9, w2
0x000000000099eed8: str        w9, [x0, x8]
0x000000000099eedc: ret        
