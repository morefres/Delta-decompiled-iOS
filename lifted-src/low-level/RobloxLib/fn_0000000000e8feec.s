; instruction-faithful ARM64 fallback for RobloxLib::function_e8feec
0x0000000000e8feec: stp        x22, x21, [sp, #-0x30]!
0x0000000000e8fef0: stp        x20, x19, [sp, #0x10]
0x0000000000e8fef4: stp        x29, x30, [sp, #0x20]
0x0000000000e8fef8: add        x29, sp, #0x20
0x0000000000e8fefc: mov        x20, x0
0x0000000000e8ff00: adrp       x8, #0x6674000
0x0000000000e8ff04: add        x8, x8, #0x34c
0x0000000000e8ff08: ldr        w0, [x8]
0x0000000000e8ff0c: bl         #0x47e85ac
0x0000000000e8ff10: mov        x19, x0
0x0000000000e8ff14: ldr        w21, [x20, #0x130]
0x0000000000e8ff18: cbz        w21, #0xe8ff48
0x0000000000e8ff1c: mov        w8, #0
0x0000000000e8ff20: ldr        x9, [x20, #0x128]
0x0000000000e8ff24: mov        w10, #1
0x0000000000e8ff28: lsr        w11, w8, #6
0x0000000000e8ff2c: lsl        x12, x10, x8
0x0000000000e8ff30: ldr        x13, [x9, w11, uxtw #3]
0x0000000000e8ff34: tst        x13, x12
0x0000000000e8ff38: b.eq       #0xe8ff8c
0x0000000000e8ff3c: add        w8, w8, #1
0x0000000000e8ff40: cmp        w21, w8
0x0000000000e8ff44: b.ne       #0xe8ff28
0x0000000000e8ff48: ldr        w8, [x20, #0x134]
0x0000000000e8ff4c: cmp        w21, w8
0x0000000000e8ff50: b.ne       #0xe8ff64
0x0000000000e8ff54: add        x0, x20, #0x120
0x0000000000e8ff58: add        w1, w21, #1
0x0000000000e8ff5c: bl         #0x47cfc4c
0x0000000000e8ff60: ldr        w21, [x20, #0x130]
0x0000000000e8ff64: ldr        x8, [x20, #0x128]
0x0000000000e8ff68: lsr        w9, w21, #6
0x0000000000e8ff6c: mov        w10, #1
0x0000000000e8ff70: ldr        x11, [x8, w9, uxtw #3]
0x0000000000e8ff74: lsl        x10, x10, x21
0x0000000000e8ff78: orr        x10, x10, x11
0x0000000000e8ff7c: str        x10, [x8, w9, uxtw #3]
0x0000000000e8ff80: add        w8, w21, #1
0x0000000000e8ff84: str        w8, [x20, #0x130]
0x0000000000e8ff88: b          #0xe8ff98
0x0000000000e8ff8c: orr        x10, x13, x12
0x0000000000e8ff90: str        x10, [x9, w11, uxtw #3]
0x0000000000e8ff94: mov        x21, x8
0x0000000000e8ff98: mov        x0, x19
0x0000000000e8ff9c: bl         #0x47e85ac
0x0000000000e8ffa0: and        w0, w21, #0xffff
0x0000000000e8ffa4: ldp        x29, x30, [sp, #0x20]
0x0000000000e8ffa8: ldp        x20, x19, [sp, #0x10]
0x0000000000e8ffac: ldp        x22, x21, [sp], #0x30
0x0000000000e8ffb0: ret        
0x0000000000e8ffb4: mov        x20, x0
0x0000000000e8ffb8: mov        x0, x19
0x0000000000e8ffbc: bl         #0x47e85ac
0x0000000000e8ffc0: mov        x0, x20
0x0000000000e8ffc4: bl         #0x4b97984
0x0000000000e8ffc8: bl         #0x18bd8
0x0000000000e8ffcc: bl         #0x18bd8
