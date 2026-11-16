; instruction-faithful ARM64 fallback for RobloxLib::function_233adc
0x0000000000233adc: stp        x20, x19, [sp, #-0x20]!
0x0000000000233ae0: stp        x29, x30, [sp, #0x10]
0x0000000000233ae4: add        x29, sp, #0x10
0x0000000000233ae8: mov        x19, x0
0x0000000000233aec: ldrsb      w8, [x0, #0x57]
0x0000000000233af0: tbz        w8, #0x1f, #0x233afc
0x0000000000233af4: ldr        x0, [x19, #0x40]
0x0000000000233af8: bl         #0x47e93a8
0x0000000000233afc: ldrsb      w8, [x19, #0x37]
0x0000000000233b00: tbz        w8, #0x1f, #0x233b0c
0x0000000000233b04: ldr        x0, [x19, #0x20]
0x0000000000233b08: bl         #0x47e93a8
0x0000000000233b0c: ldrsb      w8, [x19, #0x1f]
0x0000000000233b10: tbz        w8, #0x1f, #0x233b1c
0x0000000000233b14: ldr        x0, [x19, #8]
0x0000000000233b18: bl         #0x47e93a8
0x0000000000233b1c: mov        x0, x19
0x0000000000233b20: ldp        x29, x30, [sp, #0x10]
0x0000000000233b24: ldp        x20, x19, [sp], #0x20
0x0000000000233b28: ret        
