; instruction-faithful ARM64 fallback for RobloxLib::function_ec4a80
0x0000000000ec4a80: sub        sp, sp, #0x30
0x0000000000ec4a84: stp        x20, x19, [sp, #0x10]
0x0000000000ec4a88: stp        x29, x30, [sp, #0x20]
0x0000000000ec4a8c: add        x29, sp, #0x20
0x0000000000ec4a90: ldp        x9, x8, [x1]
0x0000000000ec4a94: stp        x9, x8, [sp]
0x0000000000ec4a98: cbz        x8, #0xec4ab0
0x0000000000ec4a9c: add        x8, x8, #8
0x0000000000ec4aa0: ldxr       x9, [x8]
0x0000000000ec4aa4: add        x9, x9, #1
0x0000000000ec4aa8: stxr       w10, x9, [x8]
0x0000000000ec4aac: cbnz       w10, #0xec4aa0
0x0000000000ec4ab0: mov        x1, sp
0x0000000000ec4ab4: bl         #0x17ef4c0
0x0000000000ec4ab8: mov        x19, x0
0x0000000000ec4abc: ldr        x20, [sp, #8]
0x0000000000ec4ac0: cbz        x20, #0xec4af4
0x0000000000ec4ac4: add        x8, x20, #8
0x0000000000ec4ac8: ldaxr      x9, [x8]
0x0000000000ec4acc: sub        x10, x9, #1
0x0000000000ec4ad0: stlxr      w11, x10, [x8]
0x0000000000ec4ad4: cbnz       w11, #0xec4ac8
0x0000000000ec4ad8: cbnz       x9, #0xec4af4
0x0000000000ec4adc: ldr        x8, [x20]
0x0000000000ec4ae0: ldr        x8, [x8, #0x10]
0x0000000000ec4ae4: mov        x0, x20
0x0000000000ec4ae8: blr        x8
0x0000000000ec4aec: mov        x0, x20
0x0000000000ec4af0: bl         #0x4b9808c
0x0000000000ec4af4: mov        x0, x19
0x0000000000ec4af8: ldp        x29, x30, [sp, #0x20]
0x0000000000ec4afc: ldp        x20, x19, [sp, #0x10]
0x0000000000ec4b00: add        sp, sp, #0x30
0x0000000000ec4b04: ret        
0x0000000000ec4b08: mov        x19, x0
0x0000000000ec4b0c: mov        x0, sp
0x0000000000ec4b10: bl         #0x1df28
0x0000000000ec4b14: mov        x0, x19
0x0000000000ec4b18: bl         #0x4b97984
