; instruction-faithful ARM64 fallback for RobloxLib::function_aa3a98
0x0000000000aa3a98: sub        sp, sp, #0x40
0x0000000000aa3a9c: stp        x20, x19, [sp, #0x20]
0x0000000000aa3aa0: stp        x29, x30, [sp, #0x30]
0x0000000000aa3aa4: add        x29, sp, #0x30
0x0000000000aa3aa8: mov        x19, x8
0x0000000000aa3aac: str        x0, [sp, #0x18]
0x0000000000aa3ab0: bl         #0x1c83324
0x0000000000aa3ab4: ldr        x8, [x0, #0x1a8]
0x0000000000aa3ab8: adrp       x9, #0x6673000
0x0000000000aa3abc: add        x9, x9, #0x550
0x0000000000aa3ac0: cmp        x8, #0
0x0000000000aa3ac4: csel       x8, x9, x8, eq
0x0000000000aa3ac8: ldr        w3, [x8]
0x0000000000aa3acc: adrp       x4, #0xaa3000
0x0000000000aa3ad0: add        x4, x4, #0xb54
0x0000000000aa3ad4: add        x8, sp, #8
0x0000000000aa3ad8: add        x5, sp, #0x18
0x0000000000aa3adc: mov        w0, #0x1f3
0x0000000000aa3ae0: mov        w1, #0x1e8
0x0000000000aa3ae4: mov        w2, #8
0x0000000000aa3ae8: bl         #0x20ba8
0x0000000000aa3aec: ldp        x9, x8, [sp, #8]
0x0000000000aa3af0: stp        x9, x8, [x19]
0x0000000000aa3af4: cbz        x8, #0xaa3b44
0x0000000000aa3af8: add        x8, x8, #8
0x0000000000aa3afc: ldxr       x9, [x8]
0x0000000000aa3b00: add        x9, x9, #1
0x0000000000aa3b04: stxr       w10, x9, [x8]
0x0000000000aa3b08: cbnz       w10, #0xaa3afc
0x0000000000aa3b0c: ldr        x19, [sp, #0x10]
0x0000000000aa3b10: cbz        x19, #0xaa3b44
0x0000000000aa3b14: add        x8, x19, #8
0x0000000000aa3b18: ldaxr      x9, [x8]
0x0000000000aa3b1c: sub        x10, x9, #1
0x0000000000aa3b20: stlxr      w11, x10, [x8]
0x0000000000aa3b24: cbnz       w11, #0xaa3b18
0x0000000000aa3b28: cbnz       x9, #0xaa3b44
0x0000000000aa3b2c: ldr        x8, [x19]
0x0000000000aa3b30: ldr        x8, [x8, #0x10]
0x0000000000aa3b34: mov        x0, x19
0x0000000000aa3b38: blr        x8
0x0000000000aa3b3c: mov        x0, x19
0x0000000000aa3b40: bl         #0x4b9808c
0x0000000000aa3b44: ldp        x29, x30, [sp, #0x30]
0x0000000000aa3b48: ldp        x20, x19, [sp, #0x20]
0x0000000000aa3b4c: add        sp, sp, #0x40
0x0000000000aa3b50: ret        
