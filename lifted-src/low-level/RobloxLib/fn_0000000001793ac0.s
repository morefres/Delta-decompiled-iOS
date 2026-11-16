; instruction-faithful ARM64 fallback for RobloxLib::function_1793ac0
0x0000000001793ac0: sub        sp, sp, #0x40
0x0000000001793ac4: stp        x20, x19, [sp, #0x20]
0x0000000001793ac8: stp        x29, x30, [sp, #0x30]
0x0000000001793acc: add        x29, sp, #0x30
0x0000000001793ad0: mov        x19, x2
0x0000000001793ad4: mov        x20, x0
0x0000000001793ad8: add        x8, sp, #8
0x0000000001793adc: mov        x0, x1
0x0000000001793ae0: bl         #0x3e246f8
0x0000000001793ae4: add        x1, sp, #8
0x0000000001793ae8: mov        x0, x20
0x0000000001793aec: mov        x2, x19
0x0000000001793af0: bl         #0xea56a4
0x0000000001793af4: mov        x19, x0
0x0000000001793af8: ldrsb      w8, [sp, #0x1f]
0x0000000001793afc: tbz        w8, #0x1f, #0x1793b08
0x0000000001793b00: ldr        x0, [sp, #8]
0x0000000001793b04: bl         #0x47e93a8
0x0000000001793b08: mov        x0, x19
0x0000000001793b0c: ldp        x29, x30, [sp, #0x30]
0x0000000001793b10: ldp        x20, x19, [sp, #0x20]
0x0000000001793b14: add        sp, sp, #0x40
0x0000000001793b18: ret        
0x0000000001793b1c: mov        x19, x0
0x0000000001793b20: ldrsb      w8, [sp, #0x1f]
0x0000000001793b24: tbz        w8, #0x1f, #0x1793b30
0x0000000001793b28: ldr        x0, [sp, #8]
0x0000000001793b2c: bl         #0x47e93a8
0x0000000001793b30: mov        x0, x19
0x0000000001793b34: bl         #0x4b97984
