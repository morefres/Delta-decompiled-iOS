; instruction-faithful ARM64 fallback for RobloxLib::function_c8fe08
0x0000000000c8fe08: sub        sp, sp, #0x30
0x0000000000c8fe0c: stp        x20, x19, [sp, #0x10]
0x0000000000c8fe10: stp        x29, x30, [sp, #0x20]
0x0000000000c8fe14: add        x29, sp, #0x20
0x0000000000c8fe18: mov        x20, x0
0x0000000000c8fe1c: bl         #0xc8feec
0x0000000000c8fe20: mov        x1, x0
0x0000000000c8fe24: mov        x0, x20
0x0000000000c8fe28: bl         #0x419b160
0x0000000000c8fe2c: mov        x19, x0
0x0000000000c8fe30: ldr        x8, [x0]
0x0000000000c8fe34: cbz        x8, #0xc8fe4c
0x0000000000c8fe38: mov        x0, x19
0x0000000000c8fe3c: ldp        x29, x30, [sp, #0x20]
0x0000000000c8fe40: ldp        x20, x19, [sp, #0x10]
0x0000000000c8fe44: add        sp, sp, #0x30
0x0000000000c8fe48: ret        
0x0000000000c8fe4c: bl         #0x1c5c290
0x0000000000c8fe50: mov        x1, x0
0x0000000000c8fe54: mov        x8, sp
0x0000000000c8fe58: mov        x0, x20
0x0000000000c8fe5c: bl         #0x419b468
0x0000000000c8fe60: mov        x1, sp
0x0000000000c8fe64: mov        x0, x19
0x0000000000c8fe68: bl         #0x1a230
0x0000000000c8fe6c: ldr        x20, [sp, #8]
0x0000000000c8fe70: cbz        x20, #0xc8fe38
0x0000000000c8fe74: add        x8, x20, #8
0x0000000000c8fe78: ldaxr      x9, [x8]
0x0000000000c8fe7c: sub        x10, x9, #1
0x0000000000c8fe80: stlxr      w11, x10, [x8]
0x0000000000c8fe84: cbnz       w11, #0xc8fe78
0x0000000000c8fe88: cbnz       x9, #0xc8fe38
0x0000000000c8fe8c: ldr        x8, [x20]
0x0000000000c8fe90: ldr        x8, [x8, #0x10]
0x0000000000c8fe94: mov        x0, x20
0x0000000000c8fe98: blr        x8
0x0000000000c8fe9c: mov        x0, x20
0x0000000000c8fea0: bl         #0x4b9808c
0x0000000000c8fea4: b          #0xc8fe38
0x0000000000c8fea8: sub        sp, sp, #0x30
0x0000000000c8feac: stp        x20, x19, [sp, #0x10]
0x0000000000c8feb0: stp        x29, x30, [sp, #0x20]
0x0000000000c8feb4: add        x29, sp, #0x20
0x0000000000c8feb8: mov        x19, x8
0x0000000000c8febc: cbnz       x0, #0xc8fec4
0x0000000000c8fec0: bl         #0x647f28
0x0000000000c8fec4: str        x0, [sp]
0x0000000000c8fec8: mov        w8, #0x2055
0x0000000000c8fecc: str        w8, [sp, #8]
0x0000000000c8fed0: mov        x0, sp
0x0000000000c8fed4: mov        x8, x19
0x0000000000c8fed8: bl         #0xc8ff58
0x0000000000c8fedc: ldp        x29, x30, [sp, #0x20]
0x0000000000c8fee0: ldp        x20, x19, [sp, #0x10]
0x0000000000c8fee4: add        sp, sp, #0x30
0x0000000000c8fee8: ret        
