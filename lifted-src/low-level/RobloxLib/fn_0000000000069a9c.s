; instruction-faithful ARM64 fallback for RobloxLib::function_69a9c
0x0000000000069a9c: stp        x22, x21, [sp, #-0x30]!
0x0000000000069aa0: stp        x20, x19, [sp, #0x10]
0x0000000000069aa4: stp        x29, x30, [sp, #0x20]
0x0000000000069aa8: add        x29, sp, #0x20
0x0000000000069aac: mov        x19, x2
0x0000000000069ab0: mov        x20, x0
0x0000000000069ab4: ldr        x0, [x0, #0xb8]
0x0000000000069ab8: ldr        x8, [x0]
0x0000000000069abc: ldr        x8, [x8, #0x20]
0x0000000000069ac0: blr        x8
0x0000000000069ac4: mov        x21, x0
0x0000000000069ac8: ldr        x0, [x20, #0xb8]
0x0000000000069acc: ldr        x8, [x0]
0x0000000000069ad0: ldr        x8, [x8, #0x20]
0x0000000000069ad4: mov        x1, x19
0x0000000000069ad8: blr        x8
0x0000000000069adc: cmp        w21, w0
0x0000000000069ae0: cset       w0, eq
0x0000000000069ae4: ldp        x29, x30, [sp, #0x20]
0x0000000000069ae8: ldp        x20, x19, [sp, #0x10]
0x0000000000069aec: ldp        x22, x21, [sp], #0x30
0x0000000000069af0: ret        
