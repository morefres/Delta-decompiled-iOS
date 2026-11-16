; instruction-faithful ARM64 fallback for RobloxLib::function_12ff48
0x000000000012ff48: sub        sp, sp, #0x80
0x000000000012ff4c: stp        x26, x25, [sp, #0x30]
0x000000000012ff50: stp        x24, x23, [sp, #0x40]
0x000000000012ff54: stp        x22, x21, [sp, #0x50]
0x000000000012ff58: stp        x20, x19, [sp, #0x60]
0x000000000012ff5c: stp        x29, x30, [sp, #0x70]
0x000000000012ff60: add        x29, sp, #0x70
0x000000000012ff64: mov        x22, x7
0x000000000012ff68: mov        x23, x6
0x000000000012ff6c: mov        x21, x5
0x000000000012ff70: mov        x20, x4
0x000000000012ff74: mov        x24, x3
0x000000000012ff78: mov        x25, x2
0x000000000012ff7c: mov        x26, x1
0x000000000012ff80: mov        x19, x0
0x000000000012ff84: bl         #0x123814
0x000000000012ff88: mov        x1, x0
0x000000000012ff8c: ldp        q0, q1, [x22]
0x000000000012ff90: stp        q0, q1, [sp]
0x000000000012ff94: ldr        q0, [x22, #0x20]
0x000000000012ff98: str        q0, [sp, #0x20]
0x000000000012ff9c: mov        x4, sp
0x000000000012ffa0: mov        x0, x19
0x000000000012ffa4: mov        x2, x24
0x000000000012ffa8: mov        x3, x23
0x000000000012ffac: bl         #0x440a644
0x000000000012ffb0: adrp       x8, #0x5c04000
0x000000000012ffb4: add        x8, x8, #0x888
0x000000000012ffb8: str        x8, [x19]
0x000000000012ffbc: stp        x26, x25, [x19, #0xa8]
0x000000000012ffc0: mov        w0, #4
0x000000000012ffc4: bl         #0x47e9370
0x000000000012ffc8: ldr        x2, [x29, #0x10]
0x000000000012ffcc: str        w21, [x0]
0x000000000012ffd0: str        x0, [x19, #0xb8]
0x000000000012ffd4: mov        x0, x19
0x000000000012ffd8: mov        x1, x20
0x000000000012ffdc: bl         #0x13002c
0x000000000012ffe0: mov        x0, x19
0x000000000012ffe4: ldp        x29, x30, [sp, #0x70]
0x000000000012ffe8: ldp        x20, x19, [sp, #0x60]
0x000000000012ffec: ldp        x22, x21, [sp, #0x50]
0x000000000012fff0: ldp        x24, x23, [sp, #0x40]
0x000000000012fff4: ldp        x26, x25, [sp, #0x30]
0x000000000012fff8: add        sp, sp, #0x80
0x000000000012fffc: ret        
0x0000000000130000: mov        x20, x0
0x0000000000130004: ldr        x0, [x19, #0xb8]
0x0000000000130008: str        xzr, [x19, #0xb8]
0x000000000013000c: cbz        x0, #0x13001c
0x0000000000130010: bl         #0x47e93a8
0x0000000000130014: b          #0x13001c
0x0000000000130018: mov        x20, x0
0x000000000013001c: mov        x0, x19
0x0000000000130020: bl         #0x440a6a0
0x0000000000130024: mov        x0, x20
0x0000000000130028: bl         #0x4b97984
