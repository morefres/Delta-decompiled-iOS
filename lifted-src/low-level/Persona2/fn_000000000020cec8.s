; instruction-faithful ARM64 fallback for Persona2::function_20cec8
0x000000000020cec8: stp        x24, x23, [sp, #-0x40]!
0x000000000020cecc: stp        x22, x21, [sp, #0x10]
0x000000000020ced0: stp        x20, x19, [sp, #0x20]
0x000000000020ced4: stp        x29, x30, [sp, #0x30]
0x000000000020ced8: add        x29, sp, #0x30
0x000000000020cedc: mov        x19, x4
0x000000000020cee0: mov        x20, x3
0x000000000020cee4: mov        x21, x2
0x000000000020cee8: mov        x22, x0
0x000000000020ceec: mov        x0, #0
0x000000000020cef0: bl         #0x20d3dc
0x000000000020cef4: mov        x23, x0
0x000000000020cef8: bl         #0x12cb48
0x000000000020cefc: mov        x2, x0
0x000000000020cf00: mov        x0, x21
0x000000000020cf04: mov        x1, x23
0x000000000020cf08: bl         #0x4c0ae4
0x000000000020cf0c: mov        x21, x0
0x000000000020cf10: bl         #0x1031c
0x000000000020cf14: mov        x23, x0
0x000000000020cf18: mov        x0, x22
0x000000000020cf1c: bl         #0x4c235c
0x000000000020cf20: mov        x20, x0
0x000000000020cf24: mov        x0, x21
0x000000000020cf28: blr        x19
0x000000000020cf2c: bl         #0x12518
0x000000000020cf30: bl         #0xd76c
0x000000000020cf34: mov        x0, x21
0x000000000020cf38: ldp        x29, x30, [sp, #0x30]
0x000000000020cf3c: ldp        x20, x19, [sp, #0x20]
0x000000000020cf40: ldp        x22, x21, [sp, #0x10]
0x000000000020cf44: ldp        x24, x23, [sp], #0x40
0x000000000020cf48: b          #0x4c2590
