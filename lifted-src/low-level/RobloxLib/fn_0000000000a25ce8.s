; instruction-faithful ARM64 fallback for RobloxLib::function_a25ce8
0x0000000000a25ce8: mov        x8, x0
0x0000000000a25cec: ldr        w9, [x0, #8]
0x0000000000a25cf0: ldr        x0, [x0]
0x0000000000a25cf4: ldr        w8, [x8, #0x10]
0x0000000000a25cf8: add        x1, x0, x8, lsl #4
0x0000000000a25cfc: cbz        w9, #0xa25d24
0x0000000000a25d00: cbz        w8, #0xa25d28
0x0000000000a25d04: lsl        x8, x8, #4
0x0000000000a25d08: ldr        x9, [x0]
0x0000000000a25d0c: orr        x9, x9, #0x1000
0x0000000000a25d10: cmn        x9, #1, lsl #12
0x0000000000a25d14: b.ne       #0xa25d28
0x0000000000a25d18: add        x0, x0, #0x10
0x0000000000a25d1c: subs       x8, x8, #0x10
0x0000000000a25d20: b.ne       #0xa25d08
0x0000000000a25d24: mov        x0, x1
0x0000000000a25d28: ret        
0x0000000000a25d2c: cbz        x0, #0xa25d34
0x0000000000a25d30: b          #0x8a33a0
0x0000000000a25d34: ret        
