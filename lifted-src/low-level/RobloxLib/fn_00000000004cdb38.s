; instruction-faithful ARM64 fallback for RobloxLib::function_4cdb38
0x00000000004cdb38: adrp       x8, #0x6912000
0x00000000004cdb3c: add        x8, x8, #0xd80
0x00000000004cdb40: ldrb       w8, [x8]
0x00000000004cdb44: cmp        w8, #1
0x00000000004cdb48: b.ne       #0x4cdb70
0x00000000004cdb4c: adrp       x8, #0x61b3000
0x00000000004cdb50: add        x8, x8, #0xe88
0x00000000004cdb54: ldrb       w8, [x8]
0x00000000004cdb58: cmp        w8, #1
0x00000000004cdb5c: b.ne       #0x4cdb70
0x00000000004cdb60: ldr        w8, [x0, #4]
0x00000000004cdb64: cbnz       w8, #0x4cdba0
0x00000000004cdb68: mov        w1, #0x10
0x00000000004cdb6c: b          #0x4cdd98
0x00000000004cdb70: ldp        w8, w9, [x0]
0x00000000004cdb74: cmp        w8, w9
0x00000000004cdb78: b.ne       #0x4cdb9c
0x00000000004cdb7c: cmp        w8, #4, lsl #12
0x00000000004cdb80: mov        w9, #0x4000
0x00000000004cdb84: csel       w9, w8, w9, lo
0x00000000004cdb88: cmp        w9, #0x10
0x00000000004cdb8c: mov        w10, #0x10
0x00000000004cdb90: csel       w9, w9, w10, hi
0x00000000004cdb94: add        w1, w9, w8
0x00000000004cdb98: b          #0x4cdd98
0x00000000004cdb9c: cbz        w9, #0x4cdbcc
0x00000000004cdba0: ldr        w8, [x0]
0x00000000004cdba4: ldr        x9, [x0, #8]
0x00000000004cdba8: ldr        w10, [x0, #0x1c]
0x00000000004cdbac: mov        w11, #1
0x00000000004cdbb0: lsl        x11, x11, x10
0x00000000004cdbb4: add        x9, x9, x11, lsl #2
0x00000000004cdbb8: ldr        w9, [x9, #8]
0x00000000004cdbbc: add        w8, w8, w9, lsl #2
0x00000000004cdbc0: lsr        w8, w8, w10
0x00000000004cdbc4: cbz        w8, #0x4cdbcc
0x00000000004cdbc8: b          #0x4cdf58
0x00000000004cdbcc: ret        
