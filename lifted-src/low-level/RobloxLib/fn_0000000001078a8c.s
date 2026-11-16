; instruction-faithful ARM64 fallback for RobloxLib::function_1078a8c
0x0000000001078a8c: sub        sp, sp, #0x30
0x0000000001078a90: stp        x20, x19, [sp, #0x10]
0x0000000001078a94: stp        x29, x30, [sp, #0x20]
0x0000000001078a98: add        x29, sp, #0x20
0x0000000001078a9c: mov        x0, x1
0x0000000001078aa0: ldp        x9, x8, [x2]
0x0000000001078aa4: stp        x9, x8, [sp]
0x0000000001078aa8: cbz        x8, #0x1078ac0
0x0000000001078aac: add        x8, x8, #8
0x0000000001078ab0: ldxr       x9, [x8]
0x0000000001078ab4: add        x9, x9, #1
0x0000000001078ab8: stxr       w10, x9, [x8]
0x0000000001078abc: cbnz       w10, #0x1078ab0
0x0000000001078ac0: ldrb       w2, [x3]
0x0000000001078ac4: mov        x1, sp
0x0000000001078ac8: bl         #0x10f0a74
0x0000000001078acc: ldr        x19, [sp, #8]
0x0000000001078ad0: cbz        x19, #0x1078b04
0x0000000001078ad4: add        x8, x19, #8
0x0000000001078ad8: ldaxr      x9, [x8]
0x0000000001078adc: sub        x10, x9, #1
0x0000000001078ae0: stlxr      w11, x10, [x8]
0x0000000001078ae4: cbnz       w11, #0x1078ad8
0x0000000001078ae8: cbnz       x9, #0x1078b04
0x0000000001078aec: ldr        x8, [x19]
0x0000000001078af0: ldr        x8, [x8, #0x10]
0x0000000001078af4: mov        x0, x19
0x0000000001078af8: blr        x8
0x0000000001078afc: mov        x0, x19
0x0000000001078b00: bl         #0x4b9808c
0x0000000001078b04: ldp        x29, x30, [sp, #0x20]
0x0000000001078b08: ldp        x20, x19, [sp, #0x10]
0x0000000001078b0c: add        sp, sp, #0x30
0x0000000001078b10: ret        
0x0000000001078b14: mov        x19, x0
0x0000000001078b18: mov        x0, sp
0x0000000001078b1c: bl         #0x1df28
0x0000000001078b20: mov        x0, x19
0x0000000001078b24: bl         #0x4b97984
