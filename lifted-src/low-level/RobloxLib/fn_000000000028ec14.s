; instruction-faithful ARM64 fallback for RobloxLib::function_28ec14
0x000000000028ec14: stp        x22, x21, [sp, #-0x30]!
0x000000000028ec18: stp        x20, x19, [sp, #0x10]
0x000000000028ec1c: stp        x29, x30, [sp, #0x20]
0x000000000028ec20: add        x29, sp, #0x20
0x000000000028ec24: mov        x21, x1
0x000000000028ec28: mov        x19, x8
0x000000000028ec2c: mov        w0, #0x30
0x000000000028ec30: bl         #0x47e9370
0x000000000028ec34: mov        x20, x0
0x000000000028ec38: mov        x1, x21
0x000000000028ec3c: bl         #0x28ec6c
0x000000000028ec40: add        x8, x20, #0x18
0x000000000028ec44: stp        x8, x20, [x19]
0x000000000028ec48: ldp        x29, x30, [sp, #0x20]
0x000000000028ec4c: ldp        x20, x19, [sp, #0x10]
0x000000000028ec50: ldp        x22, x21, [sp], #0x30
0x000000000028ec54: ret        
0x000000000028ec58: mov        x19, x0
0x000000000028ec5c: mov        x0, x20
0x000000000028ec60: bl         #0x47e93a8
0x000000000028ec64: mov        x0, x19
0x000000000028ec68: bl         #0x4b97984
