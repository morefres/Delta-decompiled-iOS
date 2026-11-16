; instruction-faithful ARM64 fallback for RobloxLib::function_123fe00
0x000000000123fe00: sub        sp, sp, #0x50
0x000000000123fe04: stp        x22, x21, [sp, #0x20]
0x000000000123fe08: stp        x20, x19, [sp, #0x30]
0x000000000123fe0c: stp        x29, x30, [sp, #0x40]
0x000000000123fe10: add        x29, sp, #0x40
0x000000000123fe14: mov        x20, x0
0x000000000123fe18: mov        x19, x8
0x000000000123fe1c: bl         #0x2cb1d8
0x000000000123fe20: mov        x8, x19
0x000000000123fe24: bl         #0x1a198
0x000000000123fe28: ldr        x8, [x19]
0x000000000123fe2c: cbz        x8, #0x123fe44
0x000000000123fe30: ldp        x29, x30, [sp, #0x40]
0x000000000123fe34: ldp        x20, x19, [sp, #0x30]
0x000000000123fe38: ldp        x22, x21, [sp, #0x20]
0x000000000123fe3c: add        sp, sp, #0x50
0x000000000123fe40: ret        
0x000000000123fe44: bl         #0x647f28
0x000000000123fe48: str        x0, [sp, #0x10]
0x000000000123fe4c: mov        w8, #0x1fc8
0x000000000123fe50: str        w8, [sp, #0x18]
0x000000000123fe54: mov        x8, sp
0x000000000123fe58: add        x0, sp, #0x10
0x000000000123fe5c: bl         #0x116404
0x000000000123fe60: mov        x1, sp
0x000000000123fe64: mov        x0, x19
0x000000000123fe68: bl         #0x1a230
0x000000000123fe6c: ldr        x21, [sp, #8]
0x000000000123fe70: cbz        x21, #0x123fea4
0x000000000123fe74: add        x8, x21, #8
0x000000000123fe78: ldaxr      x9, [x8]
0x000000000123fe7c: sub        x10, x9, #1
0x000000000123fe80: stlxr      w11, x10, [x8]
0x000000000123fe84: cbnz       w11, #0x123fe78
0x000000000123fe88: cbnz       x9, #0x123fea4
0x000000000123fe8c: ldr        x8, [x21]
0x000000000123fe90: ldr        x8, [x8, #0x10]
0x000000000123fe94: mov        x0, x21
0x000000000123fe98: blr        x8
0x000000000123fe9c: mov        x0, x21
0x000000000123fea0: bl         #0x4b9808c
0x000000000123fea4: ldp        x22, x21, [x19]
0x000000000123fea8: stp        x22, x21, [sp, #0x10]
0x000000000123feac: cbz        x21, #0x123fec4
0x000000000123feb0: add        x8, x21, #8
0x000000000123feb4: ldxr       x9, [x8]
0x000000000123feb8: add        x9, x9, #1
0x000000000123febc: stxr       w10, x9, [x8]
0x000000000123fec0: cbnz       w10, #0x123feb4
0x000000000123fec4: bl         #0x1155bc
0x000000000123fec8: mov        x1, x0
0x000000000123fecc: mov        x0, x22
0x000000000123fed0: bl         #0x4185868
0x000000000123fed4: mov        x0, x22
0x000000000123fed8: mov        x1, x20
0x000000000123fedc: bl         #0x4183adc
0x000000000123fee0: cbz        x21, #0x123fe30
0x000000000123fee4: add        x8, x21, #8
0x000000000123fee8: ldaxr      x9, [x8]
0x000000000123feec: sub        x10, x9, #1
0x000000000123fef0: stlxr      w11, x10, [x8]
0x000000000123fef4: cbnz       w11, #0x123fee8
0x000000000123fef8: cbnz       x9, #0x123fe30
0x000000000123fefc: ldr        x8, [x21]
0x000000000123ff00: ldr        x8, [x8, #0x10]
0x000000000123ff04: mov        x0, x21
0x000000000123ff08: blr        x8
0x000000000123ff0c: mov        x0, x21
0x000000000123ff10: bl         #0x4b9808c
0x000000000123ff14: b          #0x123fe30
0x000000000123ff18: mov        x20, x0
0x000000000123ff1c: b          #0x123ff2c
0x000000000123ff20: mov        x20, x0
0x000000000123ff24: add        x0, sp, #0x10
0x000000000123ff28: bl         #0x1df28
0x000000000123ff2c: mov        x0, x19
0x000000000123ff30: bl         #0x1df28
0x000000000123ff34: mov        x0, x20
0x000000000123ff38: bl         #0x4b97984
