; instruction-faithful ARM64 fallback for RobloxLib::function_49ff70
0x000000000049ff70: sub        sp, sp, #0x60
0x000000000049ff74: stp        x22, x21, [sp, #0x30]
0x000000000049ff78: stp        x20, x19, [sp, #0x40]
0x000000000049ff7c: stp        x29, x30, [sp, #0x50]
0x000000000049ff80: add        x29, sp, #0x50
0x000000000049ff84: mov        x20, x3
0x000000000049ff88: mov        x4, x2
0x000000000049ff8c: mov        x19, x0
0x000000000049ff90: add        x2, sp, #0x28
0x000000000049ff94: add        x3, sp, #0x20
0x000000000049ff98: bl         #0x27c6bc
0x000000000049ff9c: mov        x21, x0
0x000000000049ffa0: ldr        x0, [x0]
0x000000000049ffa4: cbz        x0, #0x49ffb0
0x000000000049ffa8: mov        x1, #0
0x000000000049ffac: b          #0x49ffdc
0x000000000049ffb0: add        x8, sp, #8
0x000000000049ffb4: mov        x0, x19
0x000000000049ffb8: mov        x1, x20
0x000000000049ffbc: bl         #0x49fff0
0x000000000049ffc0: ldr        x1, [sp, #0x28]
0x000000000049ffc4: ldr        x3, [sp, #8]
0x000000000049ffc8: mov        x0, x19
0x000000000049ffcc: mov        x2, x21
0x000000000049ffd0: bl         #0x27bfe8
0x000000000049ffd4: ldr        x0, [sp, #8]
0x000000000049ffd8: mov        w1, #1
0x000000000049ffdc: ldp        x29, x30, [sp, #0x50]
0x000000000049ffe0: ldp        x20, x19, [sp, #0x40]
0x000000000049ffe4: ldp        x22, x21, [sp, #0x30]
0x000000000049ffe8: add        sp, sp, #0x60
0x000000000049ffec: ret        
