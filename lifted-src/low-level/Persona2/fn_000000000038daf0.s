; instruction-faithful ARM64 fallback for Persona2::function_38daf0
0x000000000038daf0: sub        sp, sp, #0x30
0x000000000038daf4: stp        x20, x19, [sp, #0x10]
0x000000000038daf8: stp        x29, x30, [sp, #0x20]
0x000000000038dafc: add        x29, sp, #0x20
0x000000000038db00: mov        x19, x0
0x000000000038db04: adrp       x8, #0x6b6000
0x000000000038db08: ldr        x20, [x8, #0x768]
0x000000000038db0c: mov        x0, #0
0x000000000038db10: bl         #0x38d8a0
0x000000000038db14: bl         #0x4c2290
0x000000000038db18: adrp       x8, #0x678000
0x000000000038db1c: ldr        x1, [x8, #0x570]
0x000000000038db20: bl         #0x4c232c
0x000000000038db24: str        x0, [x19, x20]
0x000000000038db28: mov        x0, x19
0x000000000038db2c: bl         #0x4c2350
0x000000000038db30: str        wzr, [sp, #8]
0x000000000038db34: mov        w8, #0x18
0x000000000038db38: str        x8, [sp]
0x000000000038db3c: adrp       x8, #0x51e000
0x000000000038db40: add        x8, x8, #0x1e0
0x000000000038db44: sub        x8, x8, #0x20
0x000000000038db48: orr        x4, x8, #0x8000000000000000
0x000000000038db4c: adrp       x0, #0x529000
0x000000000038db50: add        x0, x0, #0x450
0x000000000038db54: adrp       x5, #0x531000
0x000000000038db58: add        x5, x5, #0xdb0
0x000000000038db5c: mov        w1, #0xb
0x000000000038db60: mov        w2, #2
0x000000000038db64: mov        x3, #0x25
0x000000000038db68: movk       x3, #0xd000, lsl #48
0x000000000038db6c: mov        w6, #0x29
0x000000000038db70: mov        w7, #2
0x000000000038db74: bl         #0x4c11f8
0x000000000038db78: brk        #1
