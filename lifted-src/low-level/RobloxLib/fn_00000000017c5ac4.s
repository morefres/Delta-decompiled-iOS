; instruction-faithful ARM64 fallback for RobloxLib::function_17c5ac4
0x00000000017c5ac4: sub        sp, sp, #0x50
0x00000000017c5ac8: stp        x20, x19, [sp, #0x30]
0x00000000017c5acc: stp        x29, x30, [sp, #0x40]
0x00000000017c5ad0: add        x29, sp, #0x40
0x00000000017c5ad4: mov        x19, x1
0x00000000017c5ad8: add        x0, sp, #8
0x00000000017c5adc: mov        x1, x2
0x00000000017c5ae0: bl         #0x17c59a8
0x00000000017c5ae4: add        x1, sp, #8
0x00000000017c5ae8: mov        x0, x19
0x00000000017c5aec: bl         #0x17c5ba0
0x00000000017c5af0: mov        x19, x0
0x00000000017c5af4: ldrsb      w8, [sp, #0x27]
0x00000000017c5af8: tbz        w8, #0x1f, #0x17c5b04
0x00000000017c5afc: ldr        x0, [sp, #0x10]
0x00000000017c5b00: bl         #0x47e93a8
0x00000000017c5b04: mov        x0, x19
0x00000000017c5b08: ldp        x29, x30, [sp, #0x40]
0x00000000017c5b0c: ldp        x20, x19, [sp, #0x30]
0x00000000017c5b10: add        sp, sp, #0x50
0x00000000017c5b14: ret        
0x00000000017c5b18: mov        x19, x0
0x00000000017c5b1c: ldrsb      w8, [sp, #0x27]
0x00000000017c5b20: tbz        w8, #0x1f, #0x17c5b2c
0x00000000017c5b24: ldr        x0, [sp, #0x10]
0x00000000017c5b28: bl         #0x47e93a8
0x00000000017c5b2c: mov        x0, x19
0x00000000017c5b30: bl         #0x4b97984
