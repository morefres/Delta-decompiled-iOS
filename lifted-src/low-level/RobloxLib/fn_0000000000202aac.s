; instruction-faithful ARM64 fallback for RobloxLib::function_202aac
0x0000000000202aac: sub        sp, sp, #0x40
0x0000000000202ab0: stp        x22, x21, [sp, #0x10]
0x0000000000202ab4: stp        x20, x19, [sp, #0x20]
0x0000000000202ab8: stp        x29, x30, [sp, #0x30]
0x0000000000202abc: add        x29, sp, #0x30
0x0000000000202ac0: mov        x19, x1
0x0000000000202ac4: mov        x20, x0
0x0000000000202ac8: ldr        x0, [x0, #0xc8]
0x0000000000202acc: ldrsb      w8, [x2, #0x17]
0x0000000000202ad0: ldr        x9, [x2]
0x0000000000202ad4: cmp        w8, #0
0x0000000000202ad8: csel       x1, x9, x2, lt
0x0000000000202adc: add        x2, sp, #8
0x0000000000202ae0: bl         #0x440a0e8
0x0000000000202ae4: mov        x21, x0
0x0000000000202ae8: cbz        w0, #0x202b0c
0x0000000000202aec: ldr        w8, [sp, #8]
0x0000000000202af0: str        w8, [sp, #0xc]
0x0000000000202af4: ldr        x0, [x20, #0xb8]
0x0000000000202af8: ldr        x8, [x0]
0x0000000000202afc: ldr        x8, [x8, #0x28]
0x0000000000202b00: add        x2, sp, #0xc
0x0000000000202b04: mov        x1, x19
0x0000000000202b08: blr        x8
0x0000000000202b0c: mov        x0, x21
0x0000000000202b10: ldp        x29, x30, [sp, #0x30]
0x0000000000202b14: ldp        x20, x19, [sp, #0x20]
0x0000000000202b18: ldp        x22, x21, [sp, #0x10]
0x0000000000202b1c: add        sp, sp, #0x40
0x0000000000202b20: ret        
