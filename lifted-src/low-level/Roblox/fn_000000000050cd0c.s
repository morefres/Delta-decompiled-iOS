; instruction-faithful ARM64 fallback for Roblox::function_50cd0c
; start_va=0x10050cd0c image_relative=0x50cd0c bytes=332
0x000000010050cd0c: stp        x24, x23, [sp, #-0x40]!
0x000000010050cd10: stp        x22, x21, [sp, #0x10]
0x000000010050cd14: stp        x20, x19, [sp, #0x20]
0x000000010050cd18: stp        x29, x30, [sp, #0x30]
0x000000010050cd1c: add        x29, sp, #0x30
0x000000010050cd20: mov        x19, x3
0x000000010050cd24: mov        x20, x2
0x000000010050cd28: mov        x21, x0
0x000000010050cd2c: ldrb       w23, [x0, #0xf]
0x000000010050cd30: sub        x22, x23, #1
0x000000010050cd34: cbz        w1, #0x10050cd78
0x000000010050cd38: add        x8, x21, x22, lsl #3
0x000000010050cd3c: ldr        x0, [x8, #0x10]
0x000000010050cd40: cbz        x0, #0x10050ce3c
0x000000010050cd44: add        x9, x0, #8
0x000000010050cd48: ldaxr      w8, [x9]
0x000000010050cd4c: sub        w10, w8, #2
0x000000010050cd50: stlxr      w11, w10, [x9]
0x000000010050cd54: cbnz       w11, #0x10050cd48
0x000000010050cd58: and        w9, w8, #1
0x000000010050cd5c: cmp        w8, #0
0x000000010050cd60: ccmp       w9, #0, #0, le
0x000000010050cd64: b.eq       #0x10050ce40
0x000000010050cd68: cmp        w8, #2
0x000000010050cd6c: b.eq       #0x10050ce44
0x000000010050cd70: mov        x1, #0
0x000000010050cd74: b          #0x10050ce0c
0x000000010050cd78: ldr        x24, [x21]
0x000000010050cd7c: mov        w0, #0x40
0x000000010050cd80: bl         #0x1005c0884
0x000000010050cd84: mov        w8, #2
0x000000010050cd88: str        w8, [x0, #8]
0x000000010050cd8c: str        x24, [x0]
0x000000010050cd90: ldur       q0, [x21, #0xc]
0x000000010050cd94: stur       q0, [x0, #0xc]
0x000000010050cd98: ldur       q0, [x21, #0x1c]
0x000000010050cd9c: stur       q0, [x0, #0x1c]
0x000000010050cda0: ldur       q0, [x21, #0x2c]
0x000000010050cda4: stur       q0, [x0, #0x2c]
0x000000010050cda8: ldr        w8, [x21, #0x3c]
0x000000010050cdac: str        w8, [x0, #0x3c]
0x000000010050cdb0: ldrb       w9, [x21, #0xe]
0x000000010050cdb4: cmp        x22, x9
0x000000010050cdb8: b.lo       #0x10050ce50
0x000000010050cdbc: cbz        w23, #0x10050ce54
0x000000010050cdc0: cmp        x22, x9
0x000000010050cdc4: b.ne       #0x10050cdd0
0x000000010050cdc8: mov        w1, #1
0x000000010050cdcc: b          #0x10050ce08
0x000000010050cdd0: add        x10, x21, #0x10
0x000000010050cdd4: add        x8, x10, x22, lsl #3
0x000000010050cdd8: add        x9, x10, x9, lsl #3
0x000000010050cddc: mov        w1, #1
0x000000010050cde0: ldr        x10, [x9]
0x000000010050cde4: cbz        x10, #0x10050ce38
0x000000010050cde8: add        x10, x10, #8
0x000000010050cdec: ldxr       w11, [x10]
0x000000010050cdf0: add        w11, w11, #2
0x000000010050cdf4: stxr       w12, w11, [x10]
0x000000010050cdf8: cbnz       w12, #0x10050cdec
0x000000010050cdfc: add        x9, x9, #8
0x000000010050ce00: cmp        x9, x8
0x000000010050ce04: b.ne       #0x10050cde0
0x000000010050ce08: mov        x21, x0
0x000000010050ce0c: add        x8, x21, x22, lsl #3
0x000000010050ce10: str        x20, [x8, #0x10]
0x000000010050ce14: ldr        x8, [x21]
0x000000010050ce18: add        x8, x8, x19
0x000000010050ce1c: str        x8, [x21]
0x000000010050ce20: mov        x0, x21
0x000000010050ce24: ldp        x29, x30, [sp, #0x30]
0x000000010050ce28: ldp        x20, x19, [sp, #0x20]
0x000000010050ce2c: ldp        x22, x21, [sp, #0x10]
0x000000010050ce30: ldp        x24, x23, [sp], #0x40
0x000000010050ce34: ret        
0x000000010050ce38: bl         #0x100530c6c
0x000000010050ce3c: bl         #0x1005307f0
0x000000010050ce40: bl         #0x1003ec314
0x000000010050ce44: bl         #0x10050a58c
0x000000010050ce48: mov        x1, #0
0x000000010050ce4c: b          #0x10050ce0c
0x000000010050ce50: bl         #0x1003ecf28
0x000000010050ce54: bl         #0x1003ecf4c
