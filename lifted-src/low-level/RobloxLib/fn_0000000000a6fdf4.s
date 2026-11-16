; instruction-faithful ARM64 fallback for RobloxLib::function_a6fdf4
0x0000000000a6fdf4: sub        sp, sp, #0x150
0x0000000000a6fdf8: stp        x28, x27, [sp, #0xf0]
0x0000000000a6fdfc: stp        x26, x25, [sp, #0x100]
0x0000000000a6fe00: stp        x24, x23, [sp, #0x110]
0x0000000000a6fe04: stp        x22, x21, [sp, #0x120]
0x0000000000a6fe08: stp        x20, x19, [sp, #0x130]
0x0000000000a6fe0c: stp        x29, x30, [sp, #0x140]
0x0000000000a6fe10: add        x29, sp, #0x140
0x0000000000a6fe14: mov        x21, x1
0x0000000000a6fe18: mov        x20, x0
0x0000000000a6fe1c: adrp       x8, #0x65da000
0x0000000000a6fe20: ldr        w0, [x8, #0xe54]
0x0000000000a6fe24: bl         #0x47e85ac
0x0000000000a6fe28: mov        x19, x0
0x0000000000a6fe2c: ldr        x8, [x21]
0x0000000000a6fe30: ldr        x21, [x8, #0x60]
0x0000000000a6fe34: cbz        x21, #0xa6fe60
0x0000000000a6fe38: ldr        x8, [x20, #0x1a0]
0x0000000000a6fe3c: ldr        x0, [x8, #0x3a68]
0x0000000000a6fe40: mov        x1, x21
0x0000000000a6fe44: bl         #0x8ed3b0
0x0000000000a6fe48: cbz        w0, #0xa6fe5c
0x0000000000a6fe4c: mov        x0, x20
0x0000000000a6fe50: mov        x1, x21
0x0000000000a6fe54: bl         #0xa67e30
0x0000000000a6fe58: tbz        w0, #0, #0xa6fe8c
0x0000000000a6fe5c: mov        x21, #0
0x0000000000a6fe60: mov        x0, x19
0x0000000000a6fe64: bl         #0x47e85ac
0x0000000000a6fe68: mov        x0, x21
0x0000000000a6fe6c: ldp        x29, x30, [sp, #0x140]
0x0000000000a6fe70: ldp        x20, x19, [sp, #0x130]
0x0000000000a6fe74: ldp        x22, x21, [sp, #0x120]
0x0000000000a6fe78: ldp        x24, x23, [sp, #0x110]
0x0000000000a6fe7c: ldp        x26, x25, [sp, #0x100]
0x0000000000a6fe80: ldp        x28, x27, [sp, #0xf0]
0x0000000000a6fe84: add        sp, sp, #0x150
0x0000000000a6fe88: ret        
0x0000000000a6fe8c: stp        xzr, xzr, [x29, #-0x70]
0x0000000000a6fe90: stur       xzr, [x29, #-0x60]
0x0000000000a6fe94: sub        x8, x29, #0x70
0x0000000000a6fe98: stp        x8, x20, [sp]
0x0000000000a6fe9c: adrp       x8, #0x5c76000
0x0000000000a6fea0: add        x8, x8, #0x758
0x0000000000a6fea4: orr        x8, x8, #2
0x0000000000a6fea8: stp        xzr, x8, [sp, #0x10]
0x0000000000a6feac: mov        x0, sp
0x0000000000a6feb0: mov        x1, x21
0x0000000000a6feb4: bl         #0x227e08
0x0000000000a6feb8: cbz        w0, #0xa6fed4
0x0000000000a6febc: sub        x8, x29, #0x80
0x0000000000a6fec0: mov        x0, x21
0x0000000000a6fec4: bl         #0x1a198
0x0000000000a6fec8: ldur       x21, [x29, #-0x78]
0x0000000000a6fecc: cbnz       x21, #0xa6ff0c
0x0000000000a6fed0: b          #0xa6ff3c
0x0000000000a6fed4: ldr        x21, [x21, #0x60]
0x0000000000a6fed8: cbz        x21, #0xa6ff00
0x0000000000a6fedc: mov        x0, sp
0x0000000000a6fee0: mov        x1, x21
0x0000000000a6fee4: bl         #0x227e08
0x0000000000a6fee8: cbz        w0, #0xa6fed4
0x0000000000a6feec: sub        x8, x29, #0x98
0x0000000000a6fef0: mov        x0, x21
0x0000000000a6fef4: bl         #0x1a198
0x0000000000a6fef8: ldp        x8, x21, [x29, #-0x98]
0x0000000000a6fefc: b          #0xa6ff04
0x0000000000a6ff00: mov        x8, #0
0x0000000000a6ff04: stp        x8, x21, [x29, #-0x80]
0x0000000000a6ff08: cbz        x21, #0xa6ff3c
0x0000000000a6ff0c: add        x8, x21, #8
0x0000000000a6ff10: ldaxr      x9, [x8]
0x0000000000a6ff14: sub        x10, x9, #1
0x0000000000a6ff18: stlxr      w11, x10, [x8]
0x0000000000a6ff1c: cbnz       w11, #0xa6ff10
0x0000000000a6ff20: cbnz       x9, #0xa6ff3c
0x0000000000a6ff24: ldr        x8, [x21]
0x0000000000a6ff28: ldr        x8, [x8, #0x10]
0x0000000000a6ff2c: mov        x0, x21
0x0000000000a6ff30: blr        x8
0x0000000000a6ff34: mov        x0, x21
0x0000000000a6ff38: bl         #0x4b9808c
0x0000000000a6ff3c: mov        x0, sp
0x0000000000a6ff40: bl         #0x18c70
0x0000000000a6ff44: ldr        x8, [x20, #0x1a0]
0x0000000000a6ff48: ldr        x0, [x8, #0x3a68]
0x0000000000a6ff4c: bl         #0x8eb6d4
0x0000000000a6ff50: stp        xzr, xzr, [x29, #-0x98]
0x0000000000a6ff54: stur       xzr, [x29, #-0x88]
0x0000000000a6ff58: ldp        x9, x8, [x29, #-0x70]
0x0000000000a6ff5c: sub        x8, x8, x9
0x0000000000a6ff60: lsr        x8, x8, #3
0x0000000000a6ff64: subs       w25, w8, #1
0x0000000000a6ff68: b.mi       #0xa7019c
0x0000000000a6ff6c: mov        x22, x0
0x0000000000a6ff70: mov        x21, #0
0x0000000000a6ff74: mov        x26, sp
0x0000000000a6ff78: adrp       x28, #0x6912000
0x0000000000a6ff7c: add        x28, x28, #0xd80
0x0000000000a6ff80: adrp       x27, #0x6128000
0x0000000000a6ff84: add        x27, x27, #0x68
0x0000000000a6ff88: ldur       x8, [x29, #-0x70]
0x0000000000a6ff8c: ldr        x0, [x8, x25, lsl #3]
0x0000000000a6ff90: add        x8, sp, #0x98
0x0000000000a6ff94: bl         #0x1a198
0x0000000000a6ff98: add        x1, sp, #0x98
0x0000000000a6ff9c: mov        x0, x20
0x0000000000a6ffa0: bl         #0xa5e3b4
0x0000000000a6ffa4: mov        x23, x0
0x0000000000a6ffa8: ldr        x24, [sp, #0xa0]
0x0000000000a6ffac: cbz        x24, #0xa6ffe0
0x0000000000a6ffb0: add        x8, x24, #8
0x0000000000a6ffb4: ldaxr      x9, [x8]
0x0000000000a6ffb8: sub        x10, x9, #1
0x0000000000a6ffbc: stlxr      w11, x10, [x8]
0x0000000000a6ffc0: cbnz       w11, #0xa6ffb4
0x0000000000a6ffc4: cbnz       x9, #0xa6ffe0
0x0000000000a6ffc8: ldr        x8, [x24]
0x0000000000a6ffcc: ldr        x8, [x8, #0x10]
0x0000000000a6ffd0: mov        x0, x24
0x0000000000a6ffd4: blr        x8
0x0000000000a6ffd8: mov        x0, x24
0x0000000000a6ffdc: bl         #0x4b9808c
0x0000000000a6ffe0: ldur       x8, [x29, #-0x70]
0x0000000000a6ffe4: ldr        x1, [x8, x25, lsl #3]
0x0000000000a6ffe8: mov        x0, x22
0x0000000000a6ffec: bl         #0xa96b38
0x0000000000a6fff0: tbz        x0, #0x20, #0xa7015c
0x0000000000a6fff4: str        w0, [sp]
0x0000000000a6fff8: mov        w8, #0x10
0x0000000000a6fffc: strh       w8, [sp, #4]
0x0000000000a70000: movi       v0.16b, #0
0x0000000000a70004: stur       q0, [x26, #8]
0x0000000000a70008: stur       q0, [x26, #0x18]
0x0000000000a7000c: stur       q0, [x26, #0x28]
0x0000000000a70010: stur       xzr, [x26, #0x38]
0x0000000000a70014: ldrb       w8, [x28]
0x0000000000a70018: cmp        w8, #1
0x0000000000a7001c: b.ne       #0xa70048
0x0000000000a70020: ldrb       w8, [x27]
0x0000000000a70024: cmp        w8, #1
0x0000000000a70028: b.ne       #0xa70048
0x0000000000a7002c: mov        x8, #0x7fffffff7fffffff
0x0000000000a70030: str        x8, [sp, #8]
0x0000000000a70034: mov        w8, #0x7fffffff
0x0000000000a70038: str        w8, [sp, #0x10]
0x0000000000a7003c: mov        w8, #-0x80000000
0x0000000000a70040: movi       v0.2s, #0x80, lsl #24
0x0000000000a70044: b          #0xa7004c
0x0000000000a70048: mov        w8, #0
0x0000000000a7004c: stur       d0, [sp, #0x14]
0x0000000000a70050: str        w8, [sp, #0x1c]
0x0000000000a70054: stp        xzr, xzr, [x26, #0x20]
0x0000000000a70058: stur       xzr, [x26, #0x30]
0x0000000000a7005c: strb       wzr, [sp, #0x38]
0x0000000000a70060: movi       v0.16b, #0
0x0000000000a70064: stp        q0, q0, [x26, #0x40]
0x0000000000a70068: stp        q0, q0, [x26, #0x60]
0x0000000000a7006c: stur       xzr, [x26, #0x80]
0x0000000000a70070: ldrb       w8, [x28]
0x0000000000a70074: cmp        w8, #1
0x0000000000a70078: b.ne       #0xa700a4
0x0000000000a7007c: ldrb       w8, [x27]
0x0000000000a70080: cmp        w8, #1
0x0000000000a70084: b.ne       #0xa700a4
0x0000000000a70088: mov        x8, #0x7fffffff7fffffff
0x0000000000a7008c: str        x8, [sp, #0x50]
0x0000000000a70090: mov        w8, #0x7fffffff
0x0000000000a70094: str        w8, [sp, #0x58]
0x0000000000a70098: mov        w8, #-0x80000000
0x0000000000a7009c: movi       v0.2s, #0x80, lsl #24
0x0000000000a700a0: b          #0xa700a8
0x0000000000a700a4: mov        w8, #0
0x0000000000a700a8: stur       d0, [sp, #0x5c]
0x0000000000a700ac: str        w8, [sp, #0x64]
0x0000000000a700b0: stp        xzr, xzr, [x26, #0x68]
0x0000000000a700b4: stur       xzr, [x26, #0x78]
0x0000000000a700b8: strb       wzr, [sp, #0x80]
0x0000000000a700bc: stp        xzr, xzr, [x26, #0x88]
0x0000000000a700c0: sub        x0, x29, #0x98
0x0000000000a700c4: mov        x1, sp
0x0000000000a700c8: bl         #0xa7026c
0x0000000000a700cc: ldr        x24, [sp, #0x90]
0x0000000000a700d0: cbz        x24, #0xa70104
0x0000000000a700d4: add        x8, x24, #8
0x0000000000a700d8: ldaxr      x9, [x8]
0x0000000000a700dc: sub        x10, x9, #1
0x0000000000a700e0: stlxr      w11, x10, [x8]
0x0000000000a700e4: cbnz       w11, #0xa700d8
0x0000000000a700e8: cbnz       x9, #0xa70104
0x0000000000a700ec: ldr        x8, [x24]
0x0000000000a700f0: ldr        x8, [x8, #0x10]
0x0000000000a700f4: mov        x0, x24
0x0000000000a700f8: blr        x8
0x0000000000a700fc: mov        x0, x24
0x0000000000a70100: bl         #0x4b9808c
0x0000000000a70104: ldur       x0, [x26, #0x68]
0x0000000000a70108: cbz        x0, #0xa70114
0x0000000000a7010c: stur       x0, [x26, #0x70]
0x0000000000a70110: bl         #0x47e93a8
0x0000000000a70114: ldr        x24, [sp, #0x48]
0x0000000000a70118: cbz        x24, #0xa7014c
0x0000000000a7011c: add        x8, x24, #8
0x0000000000a70120: ldaxr      x9, [x8]
0x0000000000a70124: sub        x10, x9, #1
0x0000000000a70128: stlxr      w11, x10, [x8]
0x0000000000a7012c: cbnz       w11, #0xa70120
0x0000000000a70130: cbnz       x9, #0xa7014c
0x0000000000a70134: ldr        x8, [x24]
0x0000000000a70138: ldr        x8, [x8, #0x10]
0x0000000000a7013c: mov        x0, x24
0x0000000000a70140: blr        x8
0x0000000000a70144: mov        x0, x24
0x0000000000a70148: bl         #0x4b9808c
0x0000000000a7014c: ldur       x0, [x26, #0x20]
0x0000000000a70150: cbz        x0, #0xa7015c
0x0000000000a70154: stur       x0, [x26, #0x28]
0x0000000000a70158: bl         #0x47e93a8
0x0000000000a7015c: add        x21, x21, w23, uxtw
0x0000000000a70160: sub        x8, x25, #1
0x0000000000a70164: cmp        x25, #0
0x0000000000a70168: mov        x25, x8
0x0000000000a7016c: b.gt       #0xa6ff88
0x0000000000a70170: ldp        x8, x9, [x29, #-0x98]
0x0000000000a70174: cmp        x8, x9
0x0000000000a70178: b.eq       #0xa701b0
0x0000000000a7017c: adrp       x8, #0x6104000
0x0000000000a70180: ldrb       w8, [x8, #0x9b8]
0x0000000000a70184: cmp        w8, #1
0x0000000000a70188: b.ne       #0xa701a4
0x0000000000a7018c: sub        x1, x29, #0x98
0x0000000000a70190: mov        x0, x20
0x0000000000a70194: bl         #0xa613a0
0x0000000000a70198: b          #0xa701b0
0x0000000000a7019c: mov        x21, #0
0x0000000000a701a0: b          #0xa701b0
0x0000000000a701a4: sub        x1, x29, #0x98
0x0000000000a701a8: mov        x0, x20
0x0000000000a701ac: bl         #0xa60938
0x0000000000a701b0: mov        w8, #0x2d90
0x0000000000a701b4: add        x0, x20, x8
0x0000000000a701b8: sub        x1, x29, #0x70
0x0000000000a701bc: bl         #0xa7eab8
0x0000000000a701c0: sub        x8, x29, #0x98
0x0000000000a701c4: str        x8, [sp]
0x0000000000a701c8: mov        x0, sp
0x0000000000a701cc: bl         #0xa7e620
0x0000000000a701d0: ldur       x0, [x29, #-0x70]
0x0000000000a701d4: cbz        x0, #0xa6fe60
0x0000000000a701d8: stur       x0, [x29, #-0x68]
0x0000000000a701dc: bl         #0x47e93a8
0x0000000000a701e0: b          #0xa6fe60
0x0000000000a701e4: mov        x20, x0
0x0000000000a701e8: b          #0xa70248
0x0000000000a701ec: b          #0xa70234
0x0000000000a701f0: b          #0xa70200
0x0000000000a701f4: mov        x20, x0
0x0000000000a701f8: b          #0xa70258
0x0000000000a701fc: bl         #0x18bd8
0x0000000000a70200: mov        x20, x0
0x0000000000a70204: mov        x0, sp
0x0000000000a70208: bl         #0x18c70
0x0000000000a7020c: b          #0xa70248
0x0000000000a70210: mov        x20, x0
0x0000000000a70214: mov        x0, sp
0x0000000000a70218: bl         #0xa6c1c0
0x0000000000a7021c: b          #0xa70238
0x0000000000a70220: b          #0xa70234
0x0000000000a70224: mov        x20, x0
0x0000000000a70228: add        x0, sp, #0x98
0x0000000000a7022c: bl         #0x1df28
0x0000000000a70230: b          #0xa70238
0x0000000000a70234: mov        x20, x0
0x0000000000a70238: sub        x8, x29, #0x98
0x0000000000a7023c: str        x8, [sp]
0x0000000000a70240: mov        x0, sp
0x0000000000a70244: bl         #0xa7e620
0x0000000000a70248: ldur       x0, [x29, #-0x70]
0x0000000000a7024c: cbz        x0, #0xa70258
0x0000000000a70250: stur       x0, [x29, #-0x68]
0x0000000000a70254: bl         #0x47e93a8
0x0000000000a70258: mov        x0, x19
0x0000000000a7025c: bl         #0x47e85ac
0x0000000000a70260: mov        x0, x20
0x0000000000a70264: bl         #0x4b97984
0x0000000000a70268: bl         #0x18bd8
