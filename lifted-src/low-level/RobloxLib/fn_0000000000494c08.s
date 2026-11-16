; instruction-faithful ARM64 fallback for RobloxLib::function_494c08
0x0000000000494c08: ldr        w8, [x0, #4]
0x0000000000494c0c: cmp        w8, w1
0x0000000000494c10: b.ls       #0x494c50
0x0000000000494c14: ldr        x8, [x0, #8]
0x0000000000494c18: ldr        w9, [x0, #0x1c]
0x0000000000494c1c: mov        w10, #1
0x0000000000494c20: lsl        x9, x10, x9
0x0000000000494c24: add        x8, x8, x9, lsl #2
0x0000000000494c28: ldr        w9, [x8, #0x10]
0x0000000000494c2c: add        x8, x8, x9, lsl #3
0x0000000000494c30: lsr        w9, w1, #6
0x0000000000494c34: add        x8, x8, w9, uxtw #3
0x0000000000494c38: ldr        x8, [x8, #0x18]
0x0000000000494c3c: lsr        x8, x8, x1
0x0000000000494c40: tbnz       w8, #0, #0x494c50
0x0000000000494c44: ldr        x8, [x0, #0x10]
0x0000000000494c48: add        x0, x8, w1, uxtw #3
0x0000000000494c4c: ret        
0x0000000000494c50: stp        x29, x30, [sp, #-0x10]!
0x0000000000494c54: mov        x29, sp
0x0000000000494c58: adrp       x1, #0x5221000
0x0000000000494c5c: add        x1, x1, #0x36c
0x0000000000494c60: mov        w0, #0
0x0000000000494c64: bl         #0x47eced4
