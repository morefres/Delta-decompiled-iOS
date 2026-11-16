; instruction-faithful ARM64 fallback for RobloxLib::function_d8ff50
0x0000000000d8ff50: sub        sp, sp, #0x40
0x0000000000d8ff54: stp        x22, x21, [sp, #0x10]
0x0000000000d8ff58: stp        x20, x19, [sp, #0x20]
0x0000000000d8ff5c: stp        x29, x30, [sp, #0x30]
0x0000000000d8ff60: add        x29, sp, #0x30
0x0000000000d8ff64: mov        x19, x1
0x0000000000d8ff68: cmp        x2, x1
0x0000000000d8ff6c: b.eq       #0xd8ffb8
0x0000000000d8ff70: mov        x20, x0
0x0000000000d8ff74: ldr        x8, [x0, #8]
0x0000000000d8ff78: add        x0, sp, #0xf
0x0000000000d8ff7c: mov        x1, x2
0x0000000000d8ff80: mov        x2, x8
0x0000000000d8ff84: mov        x3, x19
0x0000000000d8ff88: bl         #0xd936f4
0x0000000000d8ff8c: mov        x21, x1
0x0000000000d8ff90: ldr        x22, [x20, #8]
0x0000000000d8ff94: cmp        x22, x1
0x0000000000d8ff98: b.eq       #0xd8ffb4
0x0000000000d8ff9c: sub        x22, x22, #0xa8
0x0000000000d8ffa0: add        x0, x20, #0x10
0x0000000000d8ffa4: mov        x1, x22
0x0000000000d8ffa8: bl         #0xd74a34
0x0000000000d8ffac: cmp        x22, x21
0x0000000000d8ffb0: b.ne       #0xd8ff9c
0x0000000000d8ffb4: str        x21, [x20, #8]
0x0000000000d8ffb8: mov        x0, x19
0x0000000000d8ffbc: ldp        x29, x30, [sp, #0x30]
0x0000000000d8ffc0: ldp        x20, x19, [sp, #0x20]
0x0000000000d8ffc4: ldp        x22, x21, [sp, #0x10]
0x0000000000d8ffc8: add        sp, sp, #0x40
0x0000000000d8ffcc: ret        
