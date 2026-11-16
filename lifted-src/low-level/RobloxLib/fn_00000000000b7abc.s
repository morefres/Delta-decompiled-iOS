; instruction-faithful ARM64 fallback for RobloxLib::function_b7abc
0x00000000000b7abc: stp        x22, x21, [sp, #-0x30]!
0x00000000000b7ac0: stp        x20, x19, [sp, #0x10]
0x00000000000b7ac4: stp        x29, x30, [sp, #0x20]
0x00000000000b7ac8: add        x29, sp, #0x20
0x00000000000b7acc: mov        x19, x2
0x00000000000b7ad0: mov        x20, x0
0x00000000000b7ad4: ldr        x0, [x0, #0xb8]
0x00000000000b7ad8: ldr        x8, [x0]
0x00000000000b7adc: ldr        x8, [x8, #0x20]
0x00000000000b7ae0: blr        x8
0x00000000000b7ae4: mov        x21, x0
0x00000000000b7ae8: ldr        x0, [x20, #0xb8]
0x00000000000b7aec: ldr        x8, [x0]
0x00000000000b7af0: ldr        x8, [x8, #0x20]
0x00000000000b7af4: mov        x1, x19
0x00000000000b7af8: blr        x8
0x00000000000b7afc: cmp        x21, x0
0x00000000000b7b00: cset       w0, eq
0x00000000000b7b04: ldp        x29, x30, [sp, #0x20]
0x00000000000b7b08: ldp        x20, x19, [sp, #0x10]
0x00000000000b7b0c: ldp        x22, x21, [sp], #0x30
0x00000000000b7b10: ret        
