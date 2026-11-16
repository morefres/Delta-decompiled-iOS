; instruction-faithful ARM64 fallback for RobloxLib::function_d5fe7c
0x0000000000d5fe7c: sub        sp, sp, #0x100
0x0000000000d5fe80: stp        x28, x27, [sp, #0xa0]
0x0000000000d5fe84: stp        x26, x25, [sp, #0xb0]
0x0000000000d5fe88: stp        x24, x23, [sp, #0xc0]
0x0000000000d5fe8c: stp        x22, x21, [sp, #0xd0]
0x0000000000d5fe90: stp        x20, x19, [sp, #0xe0]
0x0000000000d5fe94: stp        x29, x30, [sp, #0xf0]
0x0000000000d5fe98: add        x29, sp, #0xf0
0x0000000000d5fe9c: mov        x20, x7
0x0000000000d5fea0: mov        x25, x6
0x0000000000d5fea4: mov        x23, x5
0x0000000000d5fea8: mov        x21, x4
0x0000000000d5feac: mov        x26, x3
0x0000000000d5feb0: mov        x22, x1
0x0000000000d5feb4: mov        x19, x0
0x0000000000d5feb8: ldrb       w27, [x29, #0x11]
0x0000000000d5febc: orr        w8, w6, #0x400000
0x0000000000d5fec0: cmp        w27, #0
0x0000000000d5fec4: csel       w24, w8, w6, ne
0x0000000000d5fec8: ldr        x0, [x1, #0x108]
0x0000000000d5fecc: ldr        x8, [x0]
0x0000000000d5fed0: ldr        x8, [x8, #0xe0]
0x0000000000d5fed4: blr        x8
0x0000000000d5fed8: cmp        w23, #3
0x0000000000d5fedc: cset       w8, lt
0x0000000000d5fee0: ldrb       w9, [x0, #0x71]
0x0000000000d5fee4: and        w8, w8, w9
0x0000000000d5fee8: orr        w9, w25, #0x8000000
0x0000000000d5feec: tst        w8, w26
0x0000000000d5fef0: csel       w6, w9, w25, ne
0x0000000000d5fef4: adrp       x8, #0x6109000
0x0000000000d5fef8: ldrb       w8, [x8, #0x900]
0x0000000000d5fefc: cmp        w8, #1
0x0000000000d5ff00: b.ne       #0xd5ff18
0x0000000000d5ff04: tbnz       w27, #0, #0xd5ff18
0x0000000000d5ff08: adrp       x8, #0x6152000
0x0000000000d5ff0c: add        x8, x8, #0x8f8
0x0000000000d5ff10: ldrb       w8, [x8]
0x0000000000d5ff14: tbz        w8, #0, #0xd60094
0x0000000000d5ff18: adrp       x8, #0x6109000
0x0000000000d5ff1c: ldrb       w8, [x8, #0x888]
0x0000000000d5ff20: adrp       x9, #0x52c7000
0x0000000000d5ff24: add        x9, x9, #0x4d6
0x0000000000d5ff28: adrp       x10, #0x52c7000
0x0000000000d5ff2c: add        x10, x10, #0x4b8
0x0000000000d5ff30: cmp        w8, #0
0x0000000000d5ff34: csel       x4, x10, x9, ne
0x0000000000d5ff38: mov        w2, #0x16
0x0000000000d5ff3c: mov        w8, #0x1d
0x0000000000d5ff40: csel       x5, x8, x2, ne
0x0000000000d5ff44: adrp       x1, #0x52c7000
0x0000000000d5ff48: add        x1, x1, #0x4a1
0x0000000000d5ff4c: ldr        x0, [x22, #0xbf0]
0x0000000000d5ff50: cbnz       x0, #0xd5ff58
0x0000000000d5ff54: ldr        x0, [x22, #0xbd8]
0x0000000000d5ff58: ldr        x8, [x0]
0x0000000000d5ff5c: ldr        x9, [x8, #0x38]
0x0000000000d5ff60: sub        x8, x29, #0x68
0x0000000000d5ff64: mov        x3, x24
0x0000000000d5ff68: blr        x9
0x0000000000d5ff6c: ldur       x8, [x29, #-0x68]
0x0000000000d5ff70: cbz        x8, #0xd6003c
0x0000000000d5ff74: mov        x0, sp
0x0000000000d5ff78: sub        x1, x29, #0x68
0x0000000000d5ff7c: mov        x2, x23
0x0000000000d5ff80: mov        w3, #0
0x0000000000d5ff84: bl         #0xc0ed40
0x0000000000d5ff88: ldrb       w4, [x29, #0x10]
0x0000000000d5ff8c: mov        x1, sp
0x0000000000d5ff90: mov        x0, x22
0x0000000000d5ff94: mov        x2, x21
0x0000000000d5ff98: mov        x3, x20
0x0000000000d5ff9c: mov        x5, #0
0x0000000000d5ffa0: bl         #0xd601a8
0x0000000000d5ffa4: mov        x1, sp
0x0000000000d5ffa8: mov        x0, x19
0x0000000000d5ffac: bl         #0xc0f2cc
0x0000000000d5ffb0: ldr        x0, [sp, #0x70]
0x0000000000d5ffb4: cbz        x0, #0xd5ffc0
0x0000000000d5ffb8: str        x0, [sp, #0x78]
0x0000000000d5ffbc: bl         #0x47e93a8
0x0000000000d5ffc0: mov        x19, sp
0x0000000000d5ffc4: add        x8, x19, #0x58
0x0000000000d5ffc8: stur       x8, [x29, #-0x58]
0x0000000000d5ffcc: sub        x0, x29, #0x58
0x0000000000d5ffd0: bl         #0x8d3990
0x0000000000d5ffd4: add        x8, x19, #0x40
0x0000000000d5ffd8: stur       x8, [x29, #-0x58]
0x0000000000d5ffdc: sub        x0, x29, #0x58
0x0000000000d5ffe0: bl         #0xac3f24
0x0000000000d5ffe4: ldr        x19, [sp, #0x30]
0x0000000000d5ffe8: cbz        x19, #0xd6001c
0x0000000000d5ffec: add        x8, x19, #8
0x0000000000d5fff0: ldaxr      x9, [x8]
0x0000000000d5fff4: sub        x10, x9, #1
0x0000000000d5fff8: stlxr      w11, x10, [x8]
0x0000000000d5fffc: cbnz       w11, #0xd5fff0
0x0000000000d60000: cbnz       x9, #0xd6001c
0x0000000000d60004: ldr        x8, [x19]
0x0000000000d60008: ldr        x8, [x8, #0x10]
0x0000000000d6000c: mov        x0, x19
0x0000000000d60010: blr        x8
0x0000000000d60014: mov        x0, x19
0x0000000000d60018: bl         #0x4b9808c
0x0000000000d6001c: ldur       x19, [x29, #-0x60]
0x0000000000d60020: cbz        x19, #0xd60074
0x0000000000d60024: add        x8, x19, #8
0x0000000000d60028: ldaxr      x9, [x8]
0x0000000000d6002c: sub        x10, x9, #1
0x0000000000d60030: stlxr      w11, x10, [x8]
0x0000000000d60034: cbnz       w11, #0xd60028
0x0000000000d60038: b          #0xd60058
0x0000000000d6003c: ldur       x19, [x29, #-0x60]
0x0000000000d60040: cbz        x19, #0xd60074
0x0000000000d60044: add        x8, x19, #8
0x0000000000d60048: ldaxr      x9, [x8]
0x0000000000d6004c: sub        x10, x9, #1
0x0000000000d60050: stlxr      w11, x10, [x8]
0x0000000000d60054: cbnz       w11, #0xd60048
0x0000000000d60058: cbnz       x9, #0xd60074
0x0000000000d6005c: ldr        x8, [x19]
0x0000000000d60060: ldr        x8, [x8, #0x10]
0x0000000000d60064: mov        x0, x19
0x0000000000d60068: blr        x8
0x0000000000d6006c: mov        x0, x19
0x0000000000d60070: bl         #0x4b9808c
0x0000000000d60074: ldp        x29, x30, [sp, #0xf0]
0x0000000000d60078: ldp        x20, x19, [sp, #0xe0]
0x0000000000d6007c: ldp        x22, x21, [sp, #0xd0]
0x0000000000d60080: ldp        x24, x23, [sp, #0xc0]
0x0000000000d60084: ldp        x26, x25, [sp, #0xb0]
0x0000000000d60088: ldp        x28, x27, [sp, #0xa0]
0x0000000000d6008c: add        sp, sp, #0x100
0x0000000000d60090: ret        
0x0000000000d60094: adrp       x8, #0x6109000
0x0000000000d60098: ldrb       w8, [x8, #0x888]
0x0000000000d6009c: tbz        w8, #0, #0xd600bc
0x0000000000d600a0: adrp       x1, #0x52c7000
0x0000000000d600a4: add        x1, x1, #0x4a1
0x0000000000d600a8: mov        w2, #0x16
0x0000000000d600ac: mov        w5, #0x1d
0x0000000000d600b0: adrp       x4, #0x52c7000
0x0000000000d600b4: add        x4, x4, #0x4b8
0x0000000000d600b8: b          #0xd5ff4c
0x0000000000d600bc: lsr        w8, w24, #0x1e
0x0000000000d600c0: and        w9, w24, #0x3fffffff
0x0000000000d600c4: and        w9, w9, #0xffffbfff
0x0000000000d600c8: and        w10, w6, #0xffffbfff
0x0000000000d600cc: adrp       x11, #0x52c7000
0x0000000000d600d0: add        x11, x11, #0x52f
0x0000000000d600d4: adrp       x12, #0x52c7000
0x0000000000d600d8: add        x12, x12, #0x54d
0x0000000000d600dc: mov        w13, #0x1d
0x0000000000d600e0: and        w14, w24, #0x7fff0
0x0000000000d600e4: and        w14, w14, #0xffff801f
0x0000000000d600e8: orr        w15, w14, #0x40004000
0x0000000000d600ec: mov        w16, #0x4000
0x0000000000d600f0: movk       w16, #0x4800, lsl #16
0x0000000000d600f4: adrp       x17, #0x52c7000
0x0000000000d600f8: add        x17, x17, #0x4ed
0x0000000000d600fc: orr        w14, w14, w16
0x0000000000d60100: adrp       x16, #0x52c7000
0x0000000000d60104: add        x16, x16, #0x50e
0x0000000000d60108: mov        w0, #0x20
0x0000000000d6010c: cmp        w8, #0
0x0000000000d60110: csel       w6, w10, w14, eq
0x0000000000d60114: csel       w24, w9, w15, eq
0x0000000000d60118: csel       x4, x12, x16, eq
0x0000000000d6011c: csel       x5, x13, x0, eq
0x0000000000d60120: csel       x1, x11, x17, eq
0x0000000000d60124: cmp        w8, #0
0x0000000000d60128: csel       x2, x13, x0, eq
0x0000000000d6012c: b          #0xd5ff4c
0x0000000000d60130: mov        x19, x0
0x0000000000d60134: b          #0xd60144
0x0000000000d60138: mov        x19, x0
0x0000000000d6013c: mov        x0, sp
0x0000000000d60140: bl         #0xad881c
0x0000000000d60144: sub        x0, x29, #0x68
0x0000000000d60148: bl         #0x1df28
0x0000000000d6014c: mov        x0, x19
0x0000000000d60150: bl         #0x4b97984
