; instruction-faithful ARM64 fallback for RobloxLib::function_aefa78
0x0000000000aefa78: ldr        w8, [x0, #4]
0x0000000000aefa7c: cbz        w8, #0xaefad0
0x0000000000aefa80: ldr        x9, [x0, #8]
0x0000000000aefa84: ldr        w10, [x0, #0x1c]
0x0000000000aefa88: mov        w11, #1
0x0000000000aefa8c: lsl        x10, x11, x10
0x0000000000aefa90: add        x9, x9, x10, lsl #2
0x0000000000aefa94: ldr        w10, [x9, #0x10]
0x0000000000aefa98: add        x10, x9, x10, lsl #3
0x0000000000aefa9c: add        x10, x10, #0x18
0x0000000000aefaa0: ldr        w11, [x9, #4]
0x0000000000aefaa4: mov        x1, x11
0x0000000000aefaa8: cbz        w11, #0xaefac0
0x0000000000aefaac: sub        w11, w1, #1
0x0000000000aefab0: lsr        w12, w11, #6
0x0000000000aefab4: ldr        x12, [x10, w12, uxtw #3]
0x0000000000aefab8: lsr        x12, x12, x11
0x0000000000aefabc: tbnz       w12, #0, #0xaefaa4
0x0000000000aefac0: str        w1, [x9, #4]
0x0000000000aefac4: cmp        w1, w8
0x0000000000aefac8: b.hs       #0xaefad0
0x0000000000aefacc: b          #0xaee834
0x0000000000aefad0: ret        
