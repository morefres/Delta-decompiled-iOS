; instruction-faithful ARM64 fallback for RobloxLib::function_dc3a7c
0x0000000000dc3a7c: sub        sp, sp, #0x40
0x0000000000dc3a80: stp        x20, x19, [sp, #0x20]
0x0000000000dc3a84: stp        x29, x30, [sp, #0x30]
0x0000000000dc3a88: add        x29, sp, #0x30
0x0000000000dc3a8c: add        x8, sp, #8
0x0000000000dc3a90: bl         #0xdc3708
0x0000000000dc3a94: ldr        w20, [sp, #0x18]
0x0000000000dc3a98: ldr        x19, [sp, #0x10]
0x0000000000dc3a9c: cbz        x19, #0xdc3ad0
0x0000000000dc3aa0: add        x8, x19, #8
0x0000000000dc3aa4: ldaxr      x9, [x8]
0x0000000000dc3aa8: sub        x10, x9, #1
0x0000000000dc3aac: stlxr      w11, x10, [x8]
0x0000000000dc3ab0: cbnz       w11, #0xdc3aa4
0x0000000000dc3ab4: cbnz       x9, #0xdc3ad0
0x0000000000dc3ab8: ldr        x8, [x19]
0x0000000000dc3abc: ldr        x8, [x8, #0x10]
0x0000000000dc3ac0: mov        x0, x19
0x0000000000dc3ac4: blr        x8
0x0000000000dc3ac8: mov        x0, x19
0x0000000000dc3acc: bl         #0x4b9808c
0x0000000000dc3ad0: cmp        w20, #0
0x0000000000dc3ad4: cset       w0, ne
0x0000000000dc3ad8: ldp        x29, x30, [sp, #0x30]
0x0000000000dc3adc: ldp        x20, x19, [sp, #0x20]
0x0000000000dc3ae0: add        sp, sp, #0x40
0x0000000000dc3ae4: ret        
