; instruction-faithful ARM64 fallback for RobloxLib::function_ec6aa4
0x0000000000ec6aa4: sub        sp, sp, #0x30
0x0000000000ec6aa8: stp        x20, x19, [sp, #0x10]
0x0000000000ec6aac: stp        x29, x30, [sp, #0x20]
0x0000000000ec6ab0: add        x29, sp, #0x20
0x0000000000ec6ab4: ldr        w8, [x0]
0x0000000000ec6ab8: cbz        w8, #0xec6af0
0x0000000000ec6abc: mov        x19, x0
0x0000000000ec6ac0: mov        w2, #0
0x0000000000ec6ac4: bl         #0xec6b0c
0x0000000000ec6ac8: tbnz       x0, #0x20, #0xec6af0
0x0000000000ec6acc: ldr        x8, [x19, #8]
0x0000000000ec6ad0: ldr        w8, [x8, w0, uxtw #2]
0x0000000000ec6ad4: ldr        w9, [x19, #0x18]
0x0000000000ec6ad8: mov        x0, sp
0x0000000000ec6adc: and        w2, w9, w8
0x0000000000ec6ae0: mov        x1, x19
0x0000000000ec6ae4: bl         #0x20f3b0
0x0000000000ec6ae8: ldr        x0, [sp]
0x0000000000ec6aec: b          #0xec6af8
0x0000000000ec6af0: mov        x0, #0
0x0000000000ec6af4: str        wzr, [sp, #8]
0x0000000000ec6af8: ldr        x1, [sp, #8]
0x0000000000ec6afc: ldp        x29, x30, [sp, #0x20]
0x0000000000ec6b00: ldp        x20, x19, [sp, #0x10]
0x0000000000ec6b04: add        sp, sp, #0x30
0x0000000000ec6b08: ret        
