; instruction-faithful ARM64 fallback for RobloxLib::function_645ad4
0x0000000000645ad4: stp        x20, x19, [sp, #-0x20]!
0x0000000000645ad8: stp        x29, x30, [sp, #0x10]
0x0000000000645adc: add        x29, sp, #0x10
0x0000000000645ae0: mov        x20, x2
0x0000000000645ae4: mov        x19, x0
0x0000000000645ae8: bl         #0x18aac
0x0000000000645aec: add        x0, x0, #0x18
0x0000000000645af0: mov        x1, x20
0x0000000000645af4: bl         #0x18aac
0x0000000000645af8: mov        x0, x19
0x0000000000645afc: ldp        x29, x30, [sp, #0x10]
0x0000000000645b00: ldp        x20, x19, [sp], #0x20
0x0000000000645b04: ret        
0x0000000000645b08: mov        x20, x0
0x0000000000645b0c: ldrsb      w8, [x19, #0x17]
0x0000000000645b10: tbz        w8, #0x1f, #0x645b1c
0x0000000000645b14: ldr        x0, [x19]
0x0000000000645b18: bl         #0x47e93a8
0x0000000000645b1c: mov        x0, x20
0x0000000000645b20: bl         #0x4b97984
