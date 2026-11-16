; instruction-faithful ARM64 fallback for RobloxLib::function_70aac
0x0000000000070aac: stp        x22, x21, [sp, #-0x30]!
0x0000000000070ab0: stp        x20, x19, [sp, #0x10]
0x0000000000070ab4: stp        x29, x30, [sp, #0x20]
0x0000000000070ab8: add        x29, sp, #0x20
0x0000000000070abc: mov        x19, x2
0x0000000000070ac0: mov        x20, x0
0x0000000000070ac4: ldr        x0, [x0, #0xb8]
0x0000000000070ac8: ldr        x8, [x0]
0x0000000000070acc: ldr        x8, [x8, #0x20]
0x0000000000070ad0: blr        x8
0x0000000000070ad4: mov        x21, x0
0x0000000000070ad8: ldr        x0, [x20, #0xb8]
0x0000000000070adc: ldr        x8, [x0]
0x0000000000070ae0: ldr        x8, [x8, #0x20]
0x0000000000070ae4: mov        x1, x19
0x0000000000070ae8: blr        x8
0x0000000000070aec: cmp        w21, w0
0x0000000000070af0: cset       w0, eq
0x0000000000070af4: ldp        x29, x30, [sp, #0x20]
0x0000000000070af8: ldp        x20, x19, [sp, #0x10]
0x0000000000070afc: ldp        x22, x21, [sp], #0x30
0x0000000000070b00: ret        
