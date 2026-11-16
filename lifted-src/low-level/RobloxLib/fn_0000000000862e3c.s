; instruction-faithful ARM64 fallback for RobloxLib::function_862e3c
0x0000000000862e3c: sub        sp, sp, #0x40
0x0000000000862e40: stp        x22, x21, [sp, #0x10]
0x0000000000862e44: stp        x20, x19, [sp, #0x20]
0x0000000000862e48: stp        x29, x30, [sp, #0x30]
0x0000000000862e4c: add        x29, sp, #0x30
0x0000000000862e50: mov        x19, x3
0x0000000000862e54: mov        x20, x2
0x0000000000862e58: mov        x21, x1
0x0000000000862e5c: mov        x22, x8
0x0000000000862e60: cbnz       x0, #0x862e68
0x0000000000862e64: bl         #0x647f28
0x0000000000862e68: str        x0, [sp]
0x0000000000862e6c: mov        w8, #0x293a
0x0000000000862e70: str        w8, [sp, #8]
0x0000000000862e74: mov        x0, sp
0x0000000000862e78: mov        x8, x22
0x0000000000862e7c: mov        x1, x21
0x0000000000862e80: mov        x2, x20
0x0000000000862e84: mov        x3, x19
0x0000000000862e88: bl         #0x868ed8
0x0000000000862e8c: ldp        x29, x30, [sp, #0x30]
0x0000000000862e90: ldp        x20, x19, [sp, #0x20]
0x0000000000862e94: ldp        x22, x21, [sp, #0x10]
0x0000000000862e98: add        sp, sp, #0x40
0x0000000000862e9c: ret        
