; instruction-faithful ARM64 fallback for RobloxLib::function_6a4af4
0x00000000006a4af4: stp        x20, x19, [sp, #-0x20]!
0x00000000006a4af8: stp        x29, x30, [sp, #0x10]
0x00000000006a4afc: add        x29, sp, #0x10
0x00000000006a4b00: mov        x20, x2
0x00000000006a4b04: mov        x19, x0
0x00000000006a4b08: bl         #0x18aac
0x00000000006a4b0c: ldrsb      w8, [x20, #0x17]
0x00000000006a4b10: tbnz       w8, #0x1f, #0x6a4b28
0x00000000006a4b14: ldr        q0, [x20]
0x00000000006a4b18: ldr        x8, [x20, #0x10]
0x00000000006a4b1c: stur       x8, [x19, #0x28]
0x00000000006a4b20: stur       q0, [x19, #0x18]
0x00000000006a4b24: b          #0x6a4b34
0x00000000006a4b28: ldp        x1, x2, [x20]
0x00000000006a4b2c: add        x0, x19, #0x18
0x00000000006a4b30: bl         #0x23268
0x00000000006a4b34: mov        x0, x19
0x00000000006a4b38: ldp        x29, x30, [sp, #0x10]
0x00000000006a4b3c: ldp        x20, x19, [sp], #0x20
0x00000000006a4b40: ret        
0x00000000006a4b44: mov        x20, x0
0x00000000006a4b48: ldrsb      w8, [x19, #0x17]
0x00000000006a4b4c: tbz        w8, #0x1f, #0x6a4b58
0x00000000006a4b50: ldr        x0, [x19]
0x00000000006a4b54: bl         #0x47e93a8
0x00000000006a4b58: mov        x0, x20
0x00000000006a4b5c: bl         #0x4b97984
