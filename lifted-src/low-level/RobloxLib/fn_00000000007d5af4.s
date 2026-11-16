; instruction-faithful ARM64 fallback for RobloxLib::function_7d5af4
0x00000000007d5af4: stp        x22, x21, [sp, #-0x30]!
0x00000000007d5af8: stp        x20, x19, [sp, #0x10]
0x00000000007d5afc: stp        x29, x30, [sp, #0x20]
0x00000000007d5b00: add        x29, sp, #0x20
0x00000000007d5b04: mov        x21, x1
0x00000000007d5b08: mov        x19, x8
0x00000000007d5b0c: mov        w0, #0xe0
0x00000000007d5b10: bl         #0x47e9370
0x00000000007d5b14: mov        x20, x0
0x00000000007d5b18: mov        x1, x21
0x00000000007d5b1c: bl         #0x7d5b4c
0x00000000007d5b20: add        x8, x20, #0x18
0x00000000007d5b24: stp        x8, x20, [x19]
0x00000000007d5b28: ldp        x29, x30, [sp, #0x20]
0x00000000007d5b2c: ldp        x20, x19, [sp, #0x10]
0x00000000007d5b30: ldp        x22, x21, [sp], #0x30
0x00000000007d5b34: ret        
0x00000000007d5b38: mov        x19, x0
0x00000000007d5b3c: mov        x0, x20
0x00000000007d5b40: bl         #0x47e93a8
0x00000000007d5b44: mov        x0, x19
0x00000000007d5b48: bl         #0x4b97984
