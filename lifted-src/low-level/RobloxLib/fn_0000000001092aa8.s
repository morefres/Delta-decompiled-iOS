; instruction-faithful ARM64 fallback for RobloxLib::function_1092aa8
0x0000000001092aa8: stp        x22, x21, [sp, #-0x30]!
0x0000000001092aac: stp        x20, x19, [sp, #0x10]
0x0000000001092ab0: stp        x29, x30, [sp, #0x20]
0x0000000001092ab4: add        x29, sp, #0x20
0x0000000001092ab8: mov        x19, x2
0x0000000001092abc: mov        x21, x1
0x0000000001092ac0: mov        x20, x0
0x0000000001092ac4: bl         #0x1092b20
0x0000000001092ac8: mov        x0, x20
0x0000000001092acc: mov        x1, x21
0x0000000001092ad0: mov        w2, #1
0x0000000001092ad4: bl         #0x1092bb8
0x0000000001092ad8: ldr        x8, [x20, #8]
0x0000000001092adc: ldr        w8, [x8, w0, uxtw #2]
0x0000000001092ae0: ldr        w9, [x20, #0x18]
0x0000000001092ae4: and        w8, w9, w8
0x0000000001092ae8: and        x9, x0, #0x100000000
0x0000000001092aec: tbz        x0, #0x20, #0x1092b0c
0x0000000001092af0: ldr        x10, [x20, #0x10]
0x0000000001092af4: mov        w11, #0x18
0x0000000001092af8: umaddl     x10, w8, w11, x10
0x0000000001092afc: ldr        q0, [x19]
0x0000000001092b00: ldr        x11, [x19, #0x10]
0x0000000001092b04: str        x11, [x10, #0x10]
0x0000000001092b08: str        q0, [x10]
0x0000000001092b0c: orr        x0, x9, x8
0x0000000001092b10: ldp        x29, x30, [sp, #0x20]
0x0000000001092b14: ldp        x20, x19, [sp, #0x10]
0x0000000001092b18: ldp        x22, x21, [sp], #0x30
0x0000000001092b1c: ret        
