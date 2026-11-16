; instruction-faithful ARM64 fallback for RobloxLib::function_143fec4
0x000000000143fec4: stp        x22, x21, [sp, #-0x30]!
0x000000000143fec8: stp        x20, x19, [sp, #0x10]
0x000000000143fecc: stp        x29, x30, [sp, #0x20]
0x000000000143fed0: add        x29, sp, #0x20
0x000000000143fed4: mov        x20, x1
0x000000000143fed8: mov        x19, x0
0x000000000143fedc: bl         #0x20ef78
0x000000000143fee0: mov        x21, x0
0x000000000143fee4: ldr        w8, [x19]
0x000000000143fee8: cbz        w8, #0x143ff88
0x000000000143feec: ldr        x9, [x19, #8]
0x000000000143fef0: ldr        w10, [x19, #0x1c]
0x000000000143fef4: mov        w11, #1
0x000000000143fef8: lsl        x10, x11, x10
0x000000000143fefc: add        x11, x9, x10, lsl #2
0x000000000143ff00: ldr        w9, [x11, #4]
0x000000000143ff04: cmp        w8, w9
0x000000000143ff08: b.ne       #0x143ff38
0x000000000143ff0c: mov        x8, #0
0x000000000143ff10: mov        x9, #0
0x000000000143ff14: ldr        x10, [x19, #0x10]
0x000000000143ff18: ldr        q0, [x10, x8]
0x000000000143ff1c: str        q0, [x21, x8]
0x000000000143ff20: add        x9, x9, #1
0x000000000143ff24: ldr        w10, [x19]
0x000000000143ff28: add        x8, x8, #0x10
0x000000000143ff2c: cmp        x9, x10
0x000000000143ff30: b.lo       #0x143ff14
0x000000000143ff34: b          #0x143ff88
0x000000000143ff38: ldr        w8, [x19, #4]
0x000000000143ff3c: cbz        w8, #0x143ff88
0x000000000143ff40: mov        x9, #0
0x000000000143ff44: mov        x10, #0
0x000000000143ff48: ldr        w12, [x11, #0x10]
0x000000000143ff4c: add        x11, x11, x12, lsl #3
0x000000000143ff50: add        x11, x11, #0x18
0x000000000143ff54: lsr        x12, x10, #3
0x000000000143ff58: and        x12, x12, #0x1ffffffffffffff8
0x000000000143ff5c: ldr        x12, [x11, x12]
0x000000000143ff60: lsr        x12, x12, x10
0x000000000143ff64: tbnz       w12, #0, #0x143ff78
0x000000000143ff68: ldr        x8, [x19, #0x10]
0x000000000143ff6c: ldr        q0, [x8, x9]
0x000000000143ff70: str        q0, [x21, x9]
0x000000000143ff74: ldr        w8, [x19, #4]
0x000000000143ff78: add        x10, x10, #1
0x000000000143ff7c: add        x9, x9, #0x10
0x000000000143ff80: cmp        x10, x8
0x000000000143ff84: b.lo       #0x143ff54
0x000000000143ff88: ldr        x1, [x19, #0x10]
0x000000000143ff8c: ldr        w8, [x19, #4]
0x000000000143ff90: lsl        x2, x8, #4
0x000000000143ff94: mov        x0, x19
0x000000000143ff98: mov        w3, #8
0x000000000143ff9c: bl         #0x58f60
0x000000000143ffa0: ldr        w2, [x19, #4]
0x000000000143ffa4: str        w20, [x19, #4]
0x000000000143ffa8: str        x21, [x19, #0x10]
0x000000000143ffac: cbz        w20, #0x143ffd0
0x000000000143ffb0: mov        x0, x19
0x000000000143ffb4: mov        x1, x2
0x000000000143ffb8: bl         #0x143fff4
0x000000000143ffbc: mov        x0, x19
0x000000000143ffc0: ldp        x29, x30, [sp, #0x20]
0x000000000143ffc4: ldp        x20, x19, [sp, #0x10]
0x000000000143ffc8: ldp        x22, x21, [sp], #0x30
0x000000000143ffcc: b          #0x1440214
0x000000000143ffd0: ldr        x1, [x19, #8]
0x000000000143ffd4: mov        x0, x19
0x000000000143ffd8: bl         #0x13e93c8
0x000000000143ffdc: str        xzr, [x19, #8]
0x000000000143ffe0: str        wzr, [x19, #0x1c]
0x000000000143ffe4: ldp        x29, x30, [sp, #0x20]
0x000000000143ffe8: ldp        x20, x19, [sp, #0x10]
0x000000000143ffec: ldp        x22, x21, [sp], #0x30
0x000000000143fff0: ret        
