; instruction-faithful ARM64 fallback for RobloxLib::function_1076aa4
0x0000000001076aa4: stp        x20, x19, [sp, #-0x20]!
0x0000000001076aa8: stp        x29, x30, [sp, #0x10]
0x0000000001076aac: add        x29, sp, #0x10
0x0000000001076ab0: mov        x19, x0
0x0000000001076ab4: ldr        x1, [x0, #0x10]
0x0000000001076ab8: bl         #0x1076adc
0x0000000001076abc: ldr        x0, [x19]
0x0000000001076ac0: str        xzr, [x19]
0x0000000001076ac4: cbz        x0, #0x1076acc
0x0000000001076ac8: bl         #0x47e93a8
0x0000000001076acc: mov        x0, x19
0x0000000001076ad0: ldp        x29, x30, [sp, #0x10]
0x0000000001076ad4: ldp        x20, x19, [sp], #0x20
0x0000000001076ad8: ret        
0x0000000001076adc: cbz        x1, #0x1076b14
0x0000000001076ae0: stp        x20, x19, [sp, #-0x20]!
0x0000000001076ae4: stp        x29, x30, [sp, #0x10]
0x0000000001076ae8: add        x29, sp, #0x10
0x0000000001076aec: mov        x19, x1
0x0000000001076af0: mov        x0, x19
0x0000000001076af4: ldr        x20, [x0], #0x18
0x0000000001076af8: bl         #0x58d84
0x0000000001076afc: mov        x0, x19
0x0000000001076b00: bl         #0x47e93a8
0x0000000001076b04: mov        x19, x20
0x0000000001076b08: cbnz       x20, #0x1076af0
0x0000000001076b0c: ldp        x29, x30, [sp, #0x10]
0x0000000001076b10: ldp        x20, x19, [sp], #0x20
0x0000000001076b14: ret        
