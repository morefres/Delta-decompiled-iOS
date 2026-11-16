; instruction-faithful ARM64 fallback for RobloxLib::function_e9ebf8
0x0000000000e9ebf8: sub        sp, sp, #0x30
0x0000000000e9ebfc: stp        x20, x19, [sp, #0x10]
0x0000000000e9ec00: stp        x29, x30, [sp, #0x20]
0x0000000000e9ec04: add        x29, sp, #0x20
0x0000000000e9ec08: mov        x19, x0
0x0000000000e9ec0c: add        x2, sp, #8
0x0000000000e9ec10: bl         #0xe98700
0x0000000000e9ec14: cbz        w0, #0xe9ec34
0x0000000000e9ec18: ldr        x8, [sp, #8]
0x0000000000e9ec1c: mov        x9, #-0x2000
0x0000000000e9ec20: str        x9, [x8]
0x0000000000e9ec24: ldp        w8, w9, [x19]
0x0000000000e9ec28: sub        w8, w8, #2
0x0000000000e9ec2c: add        w9, w9, #1
0x0000000000e9ec30: stp        w8, w9, [x19]
0x0000000000e9ec34: ldp        x29, x30, [sp, #0x20]
0x0000000000e9ec38: ldp        x20, x19, [sp, #0x10]
0x0000000000e9ec3c: add        sp, sp, #0x30
0x0000000000e9ec40: ret        
