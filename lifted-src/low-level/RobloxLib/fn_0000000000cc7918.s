; instruction-faithful ARM64 fallback for RobloxLib::function_cc7918
0x0000000000cc7918: adrp       x8, #0x6912000
0x0000000000cc791c: add        x8, x8, #0xd80
0x0000000000cc7920: ldrb       w8, [x8]
0x0000000000cc7924: cmp        w8, #1
0x0000000000cc7928: b.ne       #0xcc7950
0x0000000000cc792c: adrp       x8, #0x61b3000
0x0000000000cc7930: add        x8, x8, #0xe88
0x0000000000cc7934: ldrb       w8, [x8]
0x0000000000cc7938: cmp        w8, #1
0x0000000000cc793c: b.ne       #0xcc7950
0x0000000000cc7940: ldr        w8, [x0, #4]
0x0000000000cc7944: cbnz       w8, #0xcc7980
0x0000000000cc7948: mov        w1, #0x10
0x0000000000cc794c: b          #0xcc7b78
0x0000000000cc7950: ldp        w8, w9, [x0]
0x0000000000cc7954: cmp        w8, w9
0x0000000000cc7958: b.ne       #0xcc797c
0x0000000000cc795c: cmp        w8, #4, lsl #12
0x0000000000cc7960: mov        w9, #0x4000
0x0000000000cc7964: csel       w9, w8, w9, lo
0x0000000000cc7968: cmp        w9, #0x10
0x0000000000cc796c: mov        w10, #0x10
0x0000000000cc7970: csel       w9, w9, w10, hi
0x0000000000cc7974: add        w1, w9, w8
0x0000000000cc7978: b          #0xcc7b78
0x0000000000cc797c: cbz        w9, #0xcc79ac
0x0000000000cc7980: ldr        w8, [x0]
0x0000000000cc7984: ldr        x9, [x0, #8]
0x0000000000cc7988: ldr        w10, [x0, #0x1c]
0x0000000000cc798c: mov        w11, #1
0x0000000000cc7990: lsl        x11, x11, x10
0x0000000000cc7994: add        x9, x9, x11, lsl #2
0x0000000000cc7998: ldr        w9, [x9, #8]
0x0000000000cc799c: add        w8, w8, w9, lsl #2
0x0000000000cc79a0: lsr        w8, w8, w10
0x0000000000cc79a4: cbz        w8, #0xcc79ac
0x0000000000cc79a8: b          #0xcc7c80
0x0000000000cc79ac: ret        
