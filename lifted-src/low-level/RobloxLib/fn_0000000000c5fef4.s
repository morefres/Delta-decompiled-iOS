; instruction-faithful ARM64 fallback for RobloxLib::function_c5fef4
0x0000000000c5fef4: sub        sp, sp, #0x60
0x0000000000c5fef8: stp        x22, x21, [sp, #0x30]
0x0000000000c5fefc: stp        x20, x19, [sp, #0x40]
0x0000000000c5ff00: stp        x29, x30, [sp, #0x50]
0x0000000000c5ff04: add        x29, sp, #0x50
0x0000000000c5ff08: mov        x20, x1
0x0000000000c5ff0c: mov        x19, x0
0x0000000000c5ff10: ldp        x21, x8, [x0, #8]
0x0000000000c5ff14: sub        x9, x8, x21
0x0000000000c5ff18: cmp        x1, x9, asr #2
0x0000000000c5ff1c: b.ls       #0xc5ff80
0x0000000000c5ff20: ldr        x10, [x19]
0x0000000000c5ff24: sub        x11, x21, x10
0x0000000000c5ff28: add        x9, x20, x11, asr #2
0x0000000000c5ff2c: lsr        x12, x9, #0x3e
0x0000000000c5ff30: cbnz       x12, #0xc5ffec
0x0000000000c5ff34: asr        x21, x11, #2
0x0000000000c5ff38: sub        x8, x8, x10
0x0000000000c5ff3c: asr        x10, x8, #1
0x0000000000c5ff40: cmp        x10, x9
0x0000000000c5ff44: csel       x9, x10, x9, hi
0x0000000000c5ff48: mov        x10, #0x7ffffffffffffffc
0x0000000000c5ff4c: cmp        x8, x10
0x0000000000c5ff50: mov        x8, #0x3fffffffffffffff
0x0000000000c5ff54: csel       x22, x9, x8, lo
0x0000000000c5ff58: add        x8, x19, #0x18
0x0000000000c5ff5c: str        x8, [sp, #0x28]
0x0000000000c5ff60: cbz        x22, #0xc5ff9c
0x0000000000c5ff64: ldr        x0, [x8]
0x0000000000c5ff68: lsl        x1, x22, #2
0x0000000000c5ff6c: ldr        x8, [x0]
0x0000000000c5ff70: ldr        x8, [x8, #0x10]
0x0000000000c5ff74: mov        w2, #4
0x0000000000c5ff78: blr        x8
0x0000000000c5ff7c: b          #0xc5ffa0
0x0000000000c5ff80: cbz        x20, #0xc5ff94
0x0000000000c5ff84: lsl        x1, x20, #2
0x0000000000c5ff88: mov        x0, x21
0x0000000000c5ff8c: bl         #0x4b987a0
0x0000000000c5ff90: add        x21, x21, x20, lsl #2
0x0000000000c5ff94: str        x21, [x19, #8]
0x0000000000c5ff98: b          #0xc5ffd8
0x0000000000c5ff9c: mov        x0, #0
0x0000000000c5ffa0: add        x21, x0, x21, lsl #2
0x0000000000c5ffa4: stp        x0, x21, [sp, #8]
0x0000000000c5ffa8: add        x8, x0, x22, lsl #2
0x0000000000c5ffac: str        x8, [sp, #0x20]
0x0000000000c5ffb0: lsl        x1, x20, #2
0x0000000000c5ffb4: mov        x0, x21
0x0000000000c5ffb8: bl         #0x4b987a0
0x0000000000c5ffbc: add        x8, x21, x20, lsl #2
0x0000000000c5ffc0: str        x8, [sp, #0x18]
0x0000000000c5ffc4: add        x1, sp, #8
0x0000000000c5ffc8: mov        x0, x19
0x0000000000c5ffcc: bl         #0xc60004
0x0000000000c5ffd0: add        x0, sp, #8
0x0000000000c5ffd4: bl         #0xc60070
0x0000000000c5ffd8: ldp        x29, x30, [sp, #0x50]
0x0000000000c5ffdc: ldp        x20, x19, [sp, #0x40]
0x0000000000c5ffe0: ldp        x22, x21, [sp, #0x30]
0x0000000000c5ffe4: add        sp, sp, #0x60
0x0000000000c5ffe8: ret        
0x0000000000c5ffec: bl         #0x2dc64
0x0000000000c5fff0: mov        x19, x0
0x0000000000c5fff4: add        x0, sp, #8
0x0000000000c5fff8: bl         #0xc60070
0x0000000000c5fffc: mov        x0, x19
0x0000000000c60000: bl         #0x4b97984
