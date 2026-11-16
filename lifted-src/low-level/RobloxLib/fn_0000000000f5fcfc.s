; instruction-faithful ARM64 fallback for RobloxLib::function_f5fcfc
0x0000000000f5fcfc: sub        sp, sp, #0x150
0x0000000000f5fd00: stp        x28, x27, [sp, #0xf0]
0x0000000000f5fd04: stp        x26, x25, [sp, #0x100]
0x0000000000f5fd08: stp        x24, x23, [sp, #0x110]
0x0000000000f5fd0c: stp        x22, x21, [sp, #0x120]
0x0000000000f5fd10: stp        x20, x19, [sp, #0x130]
0x0000000000f5fd14: stp        x29, x30, [sp, #0x140]
0x0000000000f5fd18: add        x29, sp, #0x140
0x0000000000f5fd1c: mov        x21, x5
0x0000000000f5fd20: mov        x22, x4
0x0000000000f5fd24: mov        x23, x3
0x0000000000f5fd28: mov        x24, x2
0x0000000000f5fd2c: mov        x25, x1
0x0000000000f5fd30: mov        x26, x0
0x0000000000f5fd34: mov        x19, x8
0x0000000000f5fd38: bl         #0x47f9ee4
0x0000000000f5fd3c: mov        x20, x0
0x0000000000f5fd40: adrp       x1, #0x52e4000
0x0000000000f5fd44: add        x1, x1, #0x1f4
0x0000000000f5fd48: add        x0, sp, #0x20
0x0000000000f5fd4c: bl         #0xf61570
0x0000000000f5fd50: ldr        x8, [sp, #0x20]
0x0000000000f5fd54: add        x8, x8, #0x4c
0x0000000000f5fd58: mov        w9, #1
0x0000000000f5fd5c: ldaxrb     w10, [x8]
0x0000000000f5fd60: stlxrb     w11, w9, [x8]
0x0000000000f5fd64: cbnz       w11, #0xf5fd5c
0x0000000000f5fd68: tbnz       w10, #0, #0xf5fff4
0x0000000000f5fd6c: ldp        x9, x8, [sp, #0x20]
0x0000000000f5fd70: cbz        x8, #0xf5fd88
0x0000000000f5fd74: add        x10, x8, #8
0x0000000000f5fd78: ldxr       x11, [x10]
0x0000000000f5fd7c: add        x11, x11, #1
0x0000000000f5fd80: stxr       w12, x11, [x10]
0x0000000000f5fd84: cbnz       w12, #0xf5fd78
0x0000000000f5fd88: stp        x9, x8, [x19]
0x0000000000f5fd8c: add        x8, sp, #0x10
0x0000000000f5fd90: mov        w0, #0
0x0000000000f5fd94: bl         #0x444445c
0x0000000000f5fd98: ldr        x27, [sp, #0x10]
0x0000000000f5fd9c: add        x28, sp, #0x38
0x0000000000f5fda0: add        x8, sp, #0x38
0x0000000000f5fda4: bl         #0x4786a84
0x0000000000f5fda8: ldrb       w8, [sp, #0x4f]
0x0000000000f5fdac: sxtb       w9, w8
0x0000000000f5fdb0: ldp        x10, x11, [sp, #0x38]
0x0000000000f5fdb4: cmp        w9, #0
0x0000000000f5fdb8: csel       x2, x10, x28, lt
0x0000000000f5fdbc: csel       x3, x11, x8, lt
0x0000000000f5fdc0: adrp       x6, #0x520c000
0x0000000000f5fdc4: add        x6, x6, #0xa35
0x0000000000f5fdc8: adrp       x0, #0x5215000
0x0000000000f5fdcc: add        x0, x0, #0x23f
0x0000000000f5fdd0: stp        x6, xzr, [sp]
0x0000000000f5fdd4: adrp       x4, #0x52e4000
0x0000000000f5fdd8: add        x4, x4, #0x30e
0x0000000000f5fddc: add        x8, sp, #0x50
0x0000000000f5fde0: mov        w1, #5
0x0000000000f5fde4: mov        w5, #0x24
0x0000000000f5fde8: mov        x7, #0
0x0000000000f5fdec: bl         #0x47a7128
0x0000000000f5fdf0: sub        x28, x29, #0x70
0x0000000000f5fdf4: sub        x8, x29, #0x70
0x0000000000f5fdf8: add        x0, sp, #0x50
0x0000000000f5fdfc: bl         #0x47a7468
0x0000000000f5fe00: ldurb      w8, [x29, #-0x59]
0x0000000000f5fe04: sxtb       w9, w8
0x0000000000f5fe08: ldp        x10, x11, [x29, #-0x70]
0x0000000000f5fe0c: cmp        w9, #0
0x0000000000f5fe10: csel       x1, x10, x28, lt
0x0000000000f5fe14: csel       x2, x11, x8, lt
0x0000000000f5fe18: mov        x0, x27
0x0000000000f5fe1c: bl         #0x44453d8
0x0000000000f5fe20: ldursb     w8, [x29, #-0x59]
0x0000000000f5fe24: tbz        w8, #0x1f, #0xf5fe30
0x0000000000f5fe28: ldur       x0, [x29, #-0x70]
0x0000000000f5fe2c: bl         #0x47e93a8
0x0000000000f5fe30: ldrsb      w8, [sp, #0xc7]
0x0000000000f5fe34: tbz        w8, #0x1f, #0xf5fe40
0x0000000000f5fe38: ldr        x0, [sp, #0xb0]
0x0000000000f5fe3c: bl         #0x47e93a8
0x0000000000f5fe40: ldrsb      w8, [sp, #0xaf]
0x0000000000f5fe44: tbz        w8, #0x1f, #0xf5fe50
0x0000000000f5fe48: ldr        x0, [sp, #0x98]
0x0000000000f5fe4c: bl         #0x47e93a8
0x0000000000f5fe50: ldrsb      w8, [sp, #0x97]
0x0000000000f5fe54: tbz        w8, #0x1f, #0xf5fe60
0x0000000000f5fe58: ldr        x0, [sp, #0x80]
0x0000000000f5fe5c: bl         #0x47e93a8
0x0000000000f5fe60: ldrsb      w8, [sp, #0x7f]
0x0000000000f5fe64: tbz        w8, #0x1f, #0xf5fe70
0x0000000000f5fe68: ldr        x0, [sp, #0x68]
0x0000000000f5fe6c: bl         #0x47e93a8
0x0000000000f5fe70: ldrsb      w8, [sp, #0x67]
0x0000000000f5fe74: tbz        w8, #0x1f, #0xf5fe80
0x0000000000f5fe78: ldr        x0, [sp, #0x50]
0x0000000000f5fe7c: bl         #0x47e93a8
0x0000000000f5fe80: ldrsb      w8, [sp, #0x4f]
0x0000000000f5fe84: tbz        w8, #0x1f, #0xf5fe90
0x0000000000f5fe88: ldr        x0, [sp, #0x38]
0x0000000000f5fe8c: bl         #0x47e93a8
0x0000000000f5fe90: ldr        x0, [sp, #0x10]
0x0000000000f5fe94: bl         #0x444598c
0x0000000000f5fe98: ldr        x27, [sp, #0x10]
0x0000000000f5fe9c: add        x8, sp, #0x50
0x0000000000f5fea0: mov        x0, x26
0x0000000000f5fea4: mov        x1, x25
0x0000000000f5fea8: mov        x2, x24
0x0000000000f5feac: mov        x3, x23
0x0000000000f5feb0: mov        x4, x22
0x0000000000f5feb4: mov        x5, x21
0x0000000000f5feb8: bl         #0xf48020
0x0000000000f5febc: add        x1, sp, #0x50
0x0000000000f5fec0: mov        x0, x27
0x0000000000f5fec4: mov        w2, #0
0x0000000000f5fec8: bl         #0x44463c0
0x0000000000f5fecc: ldrsb      w8, [sp, #0x67]
0x0000000000f5fed0: tbz        w8, #0x1f, #0xf5fedc
0x0000000000f5fed4: ldr        x0, [sp, #0x50]
0x0000000000f5fed8: bl         #0x47e93a8
0x0000000000f5fedc: ldr        x0, [sp, #0x10]
0x0000000000f5fee0: adrp       x8, #0x6673000
0x0000000000f5fee4: add        x8, x8, #0x8d8
0x0000000000f5fee8: ldrb       w9, [x8, #0x17]
0x0000000000f5feec: sxtb       w10, w9
0x0000000000f5fef0: ldp        x11, x12, [x8]
0x0000000000f5fef4: cmp        w10, #0
0x0000000000f5fef8: csel       x2, x12, x9, lt
0x0000000000f5fefc: adrp       x9, #0x6673000
0x0000000000f5ff00: add        x9, x9, #0xc50
0x0000000000f5ff04: ldrb       w10, [x9, #0x17]
0x0000000000f5ff08: sxtb       w12, w10
0x0000000000f5ff0c: ldp        x13, x14, [x9]
0x0000000000f5ff10: csel       x1, x11, x8, lt
0x0000000000f5ff14: cmp        w12, #0
0x0000000000f5ff18: csel       x4, x14, x10, lt
0x0000000000f5ff1c: csel       x3, x13, x9, lt
0x0000000000f5ff20: bl         #0x4445070
0x0000000000f5ff24: ldr        x0, [sp, #0x10]
0x0000000000f5ff28: ldr        q0, [sp, #0x20]
0x0000000000f5ff2c: stp        xzr, xzr, [sp, #0x20]
0x0000000000f5ff30: stp        xzr, x20, [x29, #-0x68]
0x0000000000f5ff34: str        q0, [sp, #0x50]
0x0000000000f5ff38: adrp       x8, #0x5c8e000
0x0000000000f5ff3c: add        x8, x8, #0xa50
0x0000000000f5ff40: stur       xzr, [x29, #-0x70]
0x0000000000f5ff44: orr        x8, x8, #6
0x0000000000f5ff48: stp        x20, x8, [sp, #0x60]
0x0000000000f5ff4c: ldr        x8, [x0]
0x0000000000f5ff50: ldr        x8, [x8]
0x0000000000f5ff54: add        x1, sp, #0x50
0x0000000000f5ff58: blr        x8
0x0000000000f5ff5c: add        x0, sp, #0x50
0x0000000000f5ff60: bl         #0x18c70
0x0000000000f5ff64: ldr        x19, [sp, #0x18]
0x0000000000f5ff68: cbz        x19, #0xf5ff9c
0x0000000000f5ff6c: add        x8, x19, #8
0x0000000000f5ff70: ldaxr      x9, [x8]
0x0000000000f5ff74: sub        x10, x9, #1
0x0000000000f5ff78: stlxr      w11, x10, [x8]
0x0000000000f5ff7c: cbnz       w11, #0xf5ff70
0x0000000000f5ff80: cbnz       x9, #0xf5ff9c
0x0000000000f5ff84: ldr        x8, [x19]
0x0000000000f5ff88: ldr        x8, [x8, #0x10]
0x0000000000f5ff8c: mov        x0, x19
0x0000000000f5ff90: blr        x8
0x0000000000f5ff94: mov        x0, x19
0x0000000000f5ff98: bl         #0x4b9808c
0x0000000000f5ff9c: ldr        x19, [sp, #0x28]
0x0000000000f5ffa0: cbz        x19, #0xf5ffd4
0x0000000000f5ffa4: add        x8, x19, #8
0x0000000000f5ffa8: ldaxr      x9, [x8]
0x0000000000f5ffac: sub        x10, x9, #1
0x0000000000f5ffb0: stlxr      w11, x10, [x8]
0x0000000000f5ffb4: cbnz       w11, #0xf5ffa8
0x0000000000f5ffb8: cbnz       x9, #0xf5ffd4
0x0000000000f5ffbc: ldr        x8, [x19]
0x0000000000f5ffc0: ldr        x8, [x8, #0x10]
0x0000000000f5ffc4: mov        x0, x19
0x0000000000f5ffc8: blr        x8
0x0000000000f5ffcc: mov        x0, x19
0x0000000000f5ffd0: bl         #0x4b9808c
0x0000000000f5ffd4: ldp        x29, x30, [sp, #0x140]
0x0000000000f5ffd8: ldp        x20, x19, [sp, #0x130]
0x0000000000f5ffdc: ldp        x22, x21, [sp, #0x120]
0x0000000000f5ffe0: ldp        x24, x23, [sp, #0x110]
0x0000000000f5ffe4: ldp        x26, x25, [sp, #0x100]
0x0000000000f5ffe8: ldp        x28, x27, [sp, #0xf0]
0x0000000000f5ffec: add        sp, sp, #0x150
0x0000000000f5fff0: ret        
0x0000000000f5fff4: adrp       x1, #0x5222000
0x0000000000f5fff8: add        x1, x1, #0xfb6
0x0000000000f5fffc: mov        w0, #0
0x0000000000f60000: bl         #0x47eced4
0x0000000000f60004: brk        #1
0x0000000000f60008: mov        x20, x0
0x0000000000f6000c: add        x0, sp, #0x50
0x0000000000f60010: bl         #0x18c70
0x0000000000f60014: sub        x0, x29, #0x70
0x0000000000f60018: bl         #0x1df28
0x0000000000f6001c: b          #0xf60090
0x0000000000f60020: mov        x20, x0
0x0000000000f60024: ldrsb      w8, [sp, #0x67]
0x0000000000f60028: tbz        w8, #0x1f, #0xf60090
0x0000000000f6002c: ldr        x0, [sp, #0x50]
0x0000000000f60030: b          #0xf60070
0x0000000000f60034: b          #0xf6008c
0x0000000000f60038: mov        x20, x0
0x0000000000f6003c: ldursb     w8, [x29, #-0x59]
0x0000000000f60040: tbz        w8, #0x1f, #0xf60054
0x0000000000f60044: ldur       x0, [x29, #-0x70]
0x0000000000f60048: bl         #0x47e93a8
0x0000000000f6004c: b          #0xf60054
0x0000000000f60050: mov        x20, x0
0x0000000000f60054: add        x0, sp, #0x50
0x0000000000f60058: bl         #0x207070
0x0000000000f6005c: b          #0xf60064
0x0000000000f60060: mov        x20, x0
0x0000000000f60064: ldrsb      w8, [sp, #0x4f]
0x0000000000f60068: tbz        w8, #0x1f, #0xf60090
0x0000000000f6006c: ldr        x0, [sp, #0x38]
0x0000000000f60070: bl         #0x47e93a8
0x0000000000f60074: b          #0xf60090
0x0000000000f60078: b          #0xf6008c
0x0000000000f6007c: mov        x20, x0
0x0000000000f60080: b          #0xf60098
0x0000000000f60084: mov        x20, x0
0x0000000000f60088: b          #0xf600a0
0x0000000000f6008c: mov        x20, x0
0x0000000000f60090: add        x0, sp, #0x10
0x0000000000f60094: bl         #0x1df28
0x0000000000f60098: mov        x0, x19
0x0000000000f6009c: bl         #0x1df28
0x0000000000f600a0: add        x0, sp, #0x20
0x0000000000f600a4: bl         #0x1df28
0x0000000000f600a8: mov        x0, x20
0x0000000000f600ac: bl         #0x4b97984
