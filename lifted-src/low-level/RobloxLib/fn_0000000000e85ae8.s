; instruction-faithful ARM64 fallback for RobloxLib::function_e85ae8
0x0000000000e85ae8: sub        sp, sp, #0x30
0x0000000000e85aec: stp        x29, x30, [sp, #0x20]
0x0000000000e85af0: add        x29, sp, #0x20
0x0000000000e85af4: mov        x3, x2
0x0000000000e85af8: mov        x8, x0
0x0000000000e85afc: ldr        q0, [x1]
0x0000000000e85b00: str        q0, [sp]
0x0000000000e85b04: ldr        x9, [x1, #0x10]
0x0000000000e85b08: str        x9, [sp, #0x10]
0x0000000000e85b0c: add        x0, x0, #0x5c0
0x0000000000e85b10: mov        x2, sp
0x0000000000e85b14: mov        x1, x8
0x0000000000e85b18: bl         #0xe8c238
0x0000000000e85b1c: ldp        x29, x30, [sp, #0x20]
0x0000000000e85b20: add        sp, sp, #0x30
0x0000000000e85b24: ret        
