; instruction-faithful ARM64 fallback for RobloxLib::function_101fee8
0x000000000101fee8: sub        sp, sp, #0x60
0x000000000101feec: stp        x24, x23, [sp, #0x20]
0x000000000101fef0: stp        x22, x21, [sp, #0x30]
0x000000000101fef4: stp        x20, x19, [sp, #0x40]
0x000000000101fef8: stp        x29, x30, [sp, #0x50]
0x000000000101fefc: add        x29, sp, #0x50
0x000000000101ff00: mov        x20, x4
0x000000000101ff04: mov        x21, x3
0x000000000101ff08: mov        x22, x2
0x000000000101ff0c: mov        x2, x1
0x000000000101ff10: mov        x19, x0
0x000000000101ff14: add        x1, sp, #0x18
0x000000000101ff18: bl         #0x27c84c
0x000000000101ff1c: mov        x23, x0
0x000000000101ff20: ldr        x0, [x0]
0x000000000101ff24: cbz        x0, #0x101ff30
0x000000000101ff28: mov        x1, #0
0x000000000101ff2c: b          #0x101ff64
0x000000000101ff30: mov        x8, sp
0x000000000101ff34: mov        x0, x19
0x000000000101ff38: mov        x1, x22
0x000000000101ff3c: mov        x2, x21
0x000000000101ff40: mov        x3, x20
0x000000000101ff44: bl         #0x101ff7c
0x000000000101ff48: ldr        x1, [sp, #0x18]
0x000000000101ff4c: ldr        x3, [sp]
0x000000000101ff50: mov        x0, x19
0x000000000101ff54: mov        x2, x23
0x000000000101ff58: bl         #0x27bfe8
0x000000000101ff5c: ldr        x0, [sp]
0x000000000101ff60: mov        w1, #1
0x000000000101ff64: ldp        x29, x30, [sp, #0x50]
0x000000000101ff68: ldp        x20, x19, [sp, #0x40]
0x000000000101ff6c: ldp        x22, x21, [sp, #0x30]
0x000000000101ff70: ldp        x24, x23, [sp, #0x20]
0x000000000101ff74: add        sp, sp, #0x60
0x000000000101ff78: ret        
