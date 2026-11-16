; instruction-faithful ARM64 fallback for RobloxLib::function_3e3fcc
0x00000000003e3fcc: stp        x22, x21, [sp, #-0x30]!
0x00000000003e3fd0: stp        x20, x19, [sp, #0x10]
0x00000000003e3fd4: stp        x29, x30, [sp, #0x20]
0x00000000003e3fd8: add        x29, sp, #0x20
0x00000000003e3fdc: mov        x21, x2
0x00000000003e3fe0: mov        x19, x0
0x00000000003e3fe4: str        x1, [x0]
0x00000000003e3fe8: mov        w8, #2
0x00000000003e3fec: str        w8, [x0, #8]
0x00000000003e3ff0: mov        w0, #0x18
0x00000000003e3ff4: bl         #0x47e9370
0x00000000003e3ff8: mov        x20, x0
0x00000000003e3ffc: mov        x1, x21
0x00000000003e4000: bl         #0x18aac
0x00000000003e4004: str        x20, [x19, #0x10]
0x00000000003e4008: mov        x0, x19
0x00000000003e400c: ldp        x29, x30, [sp, #0x20]
0x00000000003e4010: ldp        x20, x19, [sp, #0x10]
0x00000000003e4014: ldp        x22, x21, [sp], #0x30
0x00000000003e4018: ret        
0x00000000003e401c: mov        x19, x0
0x00000000003e4020: mov        x0, x20
0x00000000003e4024: bl         #0x47e93a8
0x00000000003e4028: mov        x0, x19
0x00000000003e402c: bl         #0x4b97984
