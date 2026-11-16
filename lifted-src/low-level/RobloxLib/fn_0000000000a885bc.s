; instruction-faithful ARM64 fallback for RobloxLib::function_a885bc
0x0000000000a885bc: ldr        w8, [x0, #8]
0x0000000000a885c0: cmp        w1, #1
0x0000000000a885c4: b.ne       #0xa885e0
0x0000000000a885c8: ldr        w9, [x0, #0x10]
0x0000000000a885cc: cmp        w9, w8, lsl #2
0x0000000000a885d0: b.ls       #0xa885e0
0x0000000000a885d4: cmp        w9, #0x41
0x0000000000a885d8: b.lo       #0xa885e0
0x0000000000a885dc: b          #0xa8cd98
0x0000000000a885e0: cbnz       w8, #0xa885ec
0x0000000000a885e4: ldr        w8, [x0, #0xc]
0x0000000000a885e8: cbz        w8, #0xa88620
0x0000000000a885ec: ldr        w9, [x0, #0x10]
0x0000000000a885f0: cbz        w9, #0xa8861c
0x0000000000a885f4: ldr        x8, [x0]
0x0000000000a885f8: mov        w10, #0x28
0x0000000000a885fc: umaddl     x9, w9, w10, x8
0x0000000000a88600: mov        x10, #0x7fffffff7fffffff
0x0000000000a88604: mov        w11, #0x7fffffff
0x0000000000a88608: str        x10, [x8]
0x0000000000a8860c: str        w11, [x8, #8]
0x0000000000a88610: add        x8, x8, #0x28
0x0000000000a88614: cmp        x8, x9
0x0000000000a88618: b.ne       #0xa88608
0x0000000000a8861c: str        xzr, [x0, #8]
0x0000000000a88620: ret        
