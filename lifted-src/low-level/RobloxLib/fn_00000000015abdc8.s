; instruction-faithful ARM64 fallback for RobloxLib::function_15abdc8
0x00000000015abdc8: sub        sp, sp, #0x50
0x00000000015abdcc: stp        x22, x21, [sp, #0x20]
0x00000000015abdd0: stp        x20, x19, [sp, #0x30]
0x00000000015abdd4: stp        x29, x30, [sp, #0x40]
0x00000000015abdd8: add        x29, sp, #0x40
0x00000000015abddc: mov        x20, x0
0x00000000015abde0: mov        x19, x8
0x00000000015abde4: ldr        x8, [x0, #0x2b8]
0x00000000015abde8: cbnz       x8, #0x15abebc
0x00000000015abdec: mov        x0, x20
0x00000000015abdf0: bl         #0x22ac0c
0x00000000015abdf4: cbz        x0, #0x15abe04
0x00000000015abdf8: bl         #0x6bf284
0x00000000015abdfc: mov        x22, x0
0x00000000015abe00: b          #0x15abe08
0x00000000015abe04: mov        x22, #0
0x00000000015abe08: mov        w0, #0x28
0x00000000015abe0c: bl         #0x47e9370
0x00000000015abe10: mov        x21, x0
0x00000000015abe14: mov        x8, sp
0x00000000015abe18: mov        x0, x22
0x00000000015abe1c: bl         #0x1a198
0x00000000015abe20: mov        x1, sp
0x00000000015abe24: mov        x0, x21
0x00000000015abe28: bl         #0x15957a0
0x00000000015abe2c: add        x0, sp, #0x10
0x00000000015abe30: mov        x1, x21
0x00000000015abe34: bl         #0x15d4258
0x00000000015abe38: add        x21, x20, #0x2b8
0x00000000015abe3c: add        x1, sp, #0x10
0x00000000015abe40: mov        x0, x21
0x00000000015abe44: bl         #0x1a230
0x00000000015abe48: ldr        x22, [sp, #0x18]
0x00000000015abe4c: cbz        x22, #0x15abe80
0x00000000015abe50: add        x8, x22, #8
0x00000000015abe54: ldaxr      x9, [x8]
0x00000000015abe58: sub        x10, x9, #1
0x00000000015abe5c: stlxr      w11, x10, [x8]
0x00000000015abe60: cbnz       w11, #0x15abe54
0x00000000015abe64: cbnz       x9, #0x15abe80
0x00000000015abe68: ldr        x8, [x22]
0x00000000015abe6c: ldr        x8, [x8, #0x10]
0x00000000015abe70: mov        x0, x22
0x00000000015abe74: blr        x8
0x00000000015abe78: mov        x0, x22
0x00000000015abe7c: bl         #0x4b9808c
0x00000000015abe80: ldr        x22, [sp, #8]
0x00000000015abe84: cbz        x22, #0x15abeb8
0x00000000015abe88: add        x8, x22, #8
0x00000000015abe8c: ldaxr      x9, [x8]
0x00000000015abe90: sub        x10, x9, #1
0x00000000015abe94: stlxr      w11, x10, [x8]
0x00000000015abe98: cbnz       w11, #0x15abe8c
0x00000000015abe9c: cbnz       x9, #0x15abeb8
0x00000000015abea0: ldr        x8, [x22]
0x00000000015abea4: ldr        x8, [x8, #0x10]
0x00000000015abea8: mov        x0, x22
0x00000000015abeac: blr        x8
0x00000000015abeb0: mov        x0, x22
0x00000000015abeb4: bl         #0x4b9808c
0x00000000015abeb8: ldr        x8, [x21]
0x00000000015abebc: ldr        x9, [x20, #0x2c0]
0x00000000015abec0: stp        x8, x9, [x19]
0x00000000015abec4: cbz        x9, #0x15abedc
0x00000000015abec8: add        x8, x9, #8
0x00000000015abecc: ldxr       x9, [x8]
0x00000000015abed0: add        x9, x9, #1
0x00000000015abed4: stxr       w10, x9, [x8]
0x00000000015abed8: cbnz       w10, #0x15abecc
0x00000000015abedc: ldp        x29, x30, [sp, #0x40]
0x00000000015abee0: ldp        x20, x19, [sp, #0x30]
0x00000000015abee4: ldp        x22, x21, [sp, #0x20]
0x00000000015abee8: add        sp, sp, #0x50
0x00000000015abeec: ret        
0x00000000015abef0: mov        x19, x0
0x00000000015abef4: mov        x0, sp
0x00000000015abef8: bl         #0x1df28
0x00000000015abefc: b          #0x15abf1c
0x00000000015abf00: mov        x19, x0
0x00000000015abf04: mov        x0, sp
0x00000000015abf08: bl         #0x1df28
0x00000000015abf0c: b          #0x15abf14
0x00000000015abf10: mov        x19, x0
0x00000000015abf14: mov        x0, x21
0x00000000015abf18: bl         #0x47e93a8
0x00000000015abf1c: mov        x0, x19
0x00000000015abf20: bl         #0x4b97984
