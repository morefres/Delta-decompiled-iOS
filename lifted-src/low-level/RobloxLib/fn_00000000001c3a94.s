; instruction-faithful ARM64 fallback for RobloxLib::function_1c3a94
0x00000000001c3a94: stp        x22, x21, [sp, #-0x30]!
0x00000000001c3a98: stp        x20, x19, [sp, #0x10]
0x00000000001c3a9c: stp        x29, x30, [sp, #0x20]
0x00000000001c3aa0: add        x29, sp, #0x20
0x00000000001c3aa4: mov        x19, x2
0x00000000001c3aa8: mov        x20, x0
0x00000000001c3aac: ldr        x0, [x0, #0xb8]
0x00000000001c3ab0: ldr        x8, [x0]
0x00000000001c3ab4: ldr        x8, [x8, #0x20]
0x00000000001c3ab8: blr        x8
0x00000000001c3abc: mov        x21, x0
0x00000000001c3ac0: ldr        x0, [x20, #0xb8]
0x00000000001c3ac4: ldr        x8, [x0]
0x00000000001c3ac8: ldr        x8, [x8, #0x20]
0x00000000001c3acc: mov        x1, x19
0x00000000001c3ad0: blr        x8
0x00000000001c3ad4: cmp        x21, x0
0x00000000001c3ad8: cset       w0, eq
0x00000000001c3adc: ldp        x29, x30, [sp, #0x20]
0x00000000001c3ae0: ldp        x20, x19, [sp, #0x10]
0x00000000001c3ae4: ldp        x22, x21, [sp], #0x30
0x00000000001c3ae8: ret        
