; instruction-faithful ARM64 fallback for RobloxLib::function_9aaa3c
0x00000000009aaa3c: sub        sp, sp, #0xc0
0x00000000009aaa40: stp        x22, x21, [sp, #0x90]
0x00000000009aaa44: stp        x20, x19, [sp, #0xa0]
0x00000000009aaa48: stp        x29, x30, [sp, #0xb0]
0x00000000009aaa4c: add        x29, sp, #0xb0
0x00000000009aaa50: mov        x20, x1
0x00000000009aaa54: mov        x19, x0
0x00000000009aaa58: adrp       x8, #0x624e000
0x00000000009aaa5c: add        x8, x8, #0xe78
0x00000000009aaa60: ldarb      w9, [x8]
0x00000000009aaa64: adrp       x8, #0x624e000
0x00000000009aaa68: tbz        w9, #0, #0x9aab6c
0x00000000009aaa6c: adrp       x9, #0x60ff000
0x00000000009aaa70: add        x9, x9, #0x880
0x00000000009aaa74: ldrb       w9, [x9]
0x00000000009aaa78: ldr        x1, [x8, #0xe70]
0x00000000009aaa7c: movi       v0.16b, #0
0x00000000009aaa80: stp        q0, q0, [sp, #0x10]
0x00000000009aaa84: mov        x8, #-1
0x00000000009aaa88: stp        xzr, x8, [sp, #0x30]
0x00000000009aaa8c: stp        q0, q0, [sp, #0x40]
0x00000000009aaa90: str        q0, [sp, #0x60]
0x00000000009aaa94: str        wzr, [sp, #0x70]
0x00000000009aaa98: stp        xzr, xzr, [sp, #0x78]
0x00000000009aaa9c: cmp        w9, #1
0x00000000009aaaa0: ccmp       x1, #0, #4, eq
0x00000000009aaaa4: b.eq       #0x9aaabc
0x00000000009aaaa8: add        x0, sp, #0x10
0x00000000009aaaac: mov        x2, #-1
0x00000000009aaab0: mov        x3, #0
0x00000000009aaab4: mov        w4, #0
0x00000000009aaab8: bl         #0x477d320
0x00000000009aaabc: str        wzr, [sp, #4]
0x00000000009aaac0: mov        w21, #0x3b20
0x00000000009aaac4: add        x0, x19, x21
0x00000000009aaac8: add        x1, sp, #8
0x00000000009aaacc: bl         #0x8cd9f8
0x00000000009aaad0: cbz        w0, #0x9aaaf0
0x00000000009aaad4: ldr        x3, [sp, #8]
0x00000000009aaad8: add        x2, x19, x21
0x00000000009aaadc: add        x4, sp, #4
0x00000000009aaae0: mov        x0, x19
0x00000000009aaae4: mov        x1, x20
0x00000000009aaae8: bl         #0x9ab09c
0x00000000009aaaec: tbnz       w0, #0, #0x9aaac4
0x00000000009aaaf0: ldr        w8, [x19, #0xfc]
0x00000000009aaaf4: cmp        w8, #1
0x00000000009aaaf8: b.eq       #0x9aab48
0x00000000009aaafc: ldr        x8, [x19, #0x2db0]
0x00000000009aab00: cbz        x8, #0x9aab48
0x00000000009aab04: ldr        x8, [x8, #8]
0x00000000009aab08: cbz        x8, #0x9aab48
0x00000000009aab0c: mov        w8, #0x3af0
0x00000000009aab10: add        x0, x19, x8
0x00000000009aab14: bl         #0x6317a8
0x00000000009aab18: mov        w8, #0x2db0
0x00000000009aab1c: ldr        x9, [x19, #0x3a68]
0x00000000009aab20: ldr        x10, [x9, #0x820]
0x00000000009aab24: ldr        x9, [x9, #0x818]
0x00000000009aab28: sub        x9, x10, x9
0x00000000009aab2c: lsr        x9, x9, #3
0x00000000009aab30: add        w9, w9, w0
0x00000000009aab34: str        w9, [sp]
0x00000000009aab38: add        x0, x19, x8
0x00000000009aab3c: add        x1, sp, #4
0x00000000009aab40: mov        x2, sp
0x00000000009aab44: bl         #0x1512ec
0x00000000009aab48: ldr        w19, [sp, #4]
0x00000000009aab4c: add        x0, sp, #0x10
0x00000000009aab50: bl         #0x668b4c
0x00000000009aab54: mov        x0, x19
0x00000000009aab58: ldp        x29, x30, [sp, #0xb0]
0x00000000009aab5c: ldp        x20, x19, [sp, #0xa0]
0x00000000009aab60: ldp        x22, x21, [sp, #0x90]
0x00000000009aab64: add        sp, sp, #0xc0
0x00000000009aab68: ret        
0x00000000009aab6c: adrp       x0, #0x624e000
0x00000000009aab70: add        x0, x0, #0xe78
0x00000000009aab74: mov        x21, x8
0x00000000009aab78: bl         #0x428c
0x00000000009aab7c: mov        x8, x21
0x00000000009aab80: cbz        w0, #0x9aaa6c
0x00000000009aab84: adrp       x8, #0x520e000
0x00000000009aab88: add        x8, x8, #0x53b
0x00000000009aab8c: add        x8, x8, #0xa8, lsl #12
0x00000000009aab90: add        x8, x8, #0x72f
0x00000000009aab94: str        x8, [sp, #0x10]
0x00000000009aab98: ldr        x8, [sp, #0x10]
0x00000000009aab9c: adrp       x9, #0x5292000
0x00000000009aaba0: add        x9, x9, #0x158
0x00000000009aaba4: add        x9, x9, #0xf5, lsl #12
0x00000000009aaba8: add        x9, x9, #0x220
0x00000000009aabac: str        x9, [sp, #0x10]
0x00000000009aabb0: ldr        x9, [sp, #0x10]
0x00000000009aabb4: sub        x8, x8, #0xa8, lsl #12
0x00000000009aabb8: sub        x0, x8, #0x72f
0x00000000009aabbc: sub        x8, x9, #0xf5, lsl #12
0x00000000009aabc0: sub        x1, x8, #0x220
0x00000000009aabc4: mov        w2, #-1
0x00000000009aabc8: mov        w3, #0xff
0x00000000009aabcc: bl         #0x477d018
0x00000000009aabd0: str        x0, [x21, #0xe70]
0x00000000009aabd4: adrp       x0, #0x624e000
0x00000000009aabd8: add        x0, x0, #0xe78
0x00000000009aabdc: bl         #0x43e8
0x00000000009aabe0: mov        x8, x21
0x00000000009aabe4: b          #0x9aaa6c
0x00000000009aabe8: mov        x19, x0
0x00000000009aabec: adrp       x0, #0x624e000
0x00000000009aabf0: add        x0, x0, #0xe78
0x00000000009aabf4: bl         #0x4450
0x00000000009aabf8: b          #0x9aac0c
0x00000000009aabfc: b          #0x9aac00
0x00000000009aac00: mov        x19, x0
0x00000000009aac04: add        x0, sp, #0x10
0x00000000009aac08: bl         #0x668b4c
0x00000000009aac0c: mov        x0, x19
0x00000000009aac10: bl         #0x4b97984
