; instruction-faithful ARM64 fallback for RobloxLib::function_49fef4
0x000000000049fef4: stp        x22, x21, [sp, #-0x30]!
0x000000000049fef8: stp        x20, x19, [sp, #0x10]
0x000000000049fefc: stp        x29, x30, [sp, #0x20]
0x000000000049ff00: add        x29, sp, #0x20
0x000000000049ff04: mov        x19, x0
0x000000000049ff08: mov        x21, x0
0x000000000049ff0c: str        xzr, [x21, #8]!
0x000000000049ff10: str        xzr, [x0, #0x10]
0x000000000049ff14: str        x21, [x0]
0x000000000049ff18: cbz        x2, #0x49ff44
0x000000000049ff1c: mov        x20, x1
0x000000000049ff20: lsl        x22, x2, #5
0x000000000049ff24: mov        x0, x19
0x000000000049ff28: mov        x1, x21
0x000000000049ff2c: mov        x2, x20
0x000000000049ff30: mov        x3, x20
0x000000000049ff34: bl         #0x49ff70
0x000000000049ff38: add        x20, x20, #0x20
0x000000000049ff3c: subs       x22, x22, #0x20
0x000000000049ff40: b.ne       #0x49ff24
0x000000000049ff44: mov        x0, x19
0x000000000049ff48: ldp        x29, x30, [sp, #0x20]
0x000000000049ff4c: ldp        x20, x19, [sp, #0x10]
0x000000000049ff50: ldp        x22, x21, [sp], #0x30
0x000000000049ff54: ret        
0x000000000049ff58: mov        x20, x0
0x000000000049ff5c: ldr        x1, [x19, #8]
0x000000000049ff60: mov        x0, x19
0x000000000049ff64: bl         #0x18c2d0
0x000000000049ff68: mov        x0, x20
0x000000000049ff6c: bl         #0x4b97984
