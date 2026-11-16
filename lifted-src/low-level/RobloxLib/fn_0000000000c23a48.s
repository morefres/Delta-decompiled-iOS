; instruction-faithful ARM64 fallback for RobloxLib::function_c23a48
0x0000000000c23a48: sub        sp, sp, #0x40
0x0000000000c23a4c: stp        x22, x21, [sp, #0x10]
0x0000000000c23a50: stp        x20, x19, [sp, #0x20]
0x0000000000c23a54: stp        x29, x30, [sp, #0x30]
0x0000000000c23a58: add        x29, sp, #0x30
0x0000000000c23a5c: mov        x20, x0
0x0000000000c23a60: ldr        x0, [x0, #0x10]
0x0000000000c23a64: cbz        x0, #0xc23ab4
0x0000000000c23a68: bl         #0x4b98098
0x0000000000c23a6c: str        x0, [sp, #8]
0x0000000000c23a70: cbz        x0, #0xc23ab4
0x0000000000c23a74: mov        x19, x0
0x0000000000c23a78: ldr        x21, [x20, #8]
0x0000000000c23a7c: str        x21, [sp]
0x0000000000c23a80: cbz        x21, #0xc23a9c
0x0000000000c23a84: ldrb       w1, [x20]
0x0000000000c23a88: add        x0, x21, #0x98
0x0000000000c23a8c: bl         #0x1cb4f94
0x0000000000c23a90: ldrb       w1, [x20, #1]
0x0000000000c23a94: add        x0, x21, #0x98
0x0000000000c23a98: bl         #0x1cb50f8
0x0000000000c23a9c: add        x8, x19, #8
0x0000000000c23aa0: ldaxr      x9, [x8]
0x0000000000c23aa4: sub        x10, x9, #1
0x0000000000c23aa8: stlxr      w11, x10, [x8]
0x0000000000c23aac: cbnz       w11, #0xc23aa0
0x0000000000c23ab0: cbz        x9, #0xc23ac8
0x0000000000c23ab4: ldp        x29, x30, [sp, #0x30]
0x0000000000c23ab8: ldp        x20, x19, [sp, #0x20]
0x0000000000c23abc: ldp        x22, x21, [sp, #0x10]
0x0000000000c23ac0: add        sp, sp, #0x40
0x0000000000c23ac4: ret        
0x0000000000c23ac8: ldr        x8, [x19]
0x0000000000c23acc: ldr        x8, [x8, #0x10]
0x0000000000c23ad0: mov        x0, x19
0x0000000000c23ad4: blr        x8
0x0000000000c23ad8: mov        x0, x19
0x0000000000c23adc: ldp        x29, x30, [sp, #0x30]
0x0000000000c23ae0: ldp        x20, x19, [sp, #0x20]
0x0000000000c23ae4: ldp        x22, x21, [sp, #0x10]
0x0000000000c23ae8: add        sp, sp, #0x40
0x0000000000c23aec: b          #0x4b9808c
0x0000000000c23af0: mov        x19, x0
0x0000000000c23af4: mov        x0, sp
0x0000000000c23af8: bl         #0x1df28
0x0000000000c23afc: mov        x0, x19
0x0000000000c23b00: bl         #0x4b97984
