; instruction-faithful ARM64 fallback for RobloxLib::function_e56ad4
0x0000000000e56ad4: stp        x22, x21, [sp, #-0x30]!
0x0000000000e56ad8: stp        x20, x19, [sp, #0x10]
0x0000000000e56adc: stp        x29, x30, [sp, #0x20]
0x0000000000e56ae0: add        x29, sp, #0x20
0x0000000000e56ae4: mov        x20, x3
0x0000000000e56ae8: mov        x21, x1
0x0000000000e56aec: mov        x19, x8
0x0000000000e56af0: add        x22, x0, #0x10
0x0000000000e56af4: mov        w0, #0x60
0x0000000000e56af8: bl         #0x47e9370
0x0000000000e56afc: stp        x0, x22, [x19]
0x0000000000e56b00: str        xzr, [x19, #0x10]
0x0000000000e56b04: stp        xzr, x21, [x0], #0x10
0x0000000000e56b08: ldr        x1, [x20]
0x0000000000e56b0c: bl         #0xe56b40
0x0000000000e56b10: mov        w8, #1
0x0000000000e56b14: strb       w8, [x19, #0x10]
0x0000000000e56b18: ldp        x29, x30, [sp, #0x20]
0x0000000000e56b1c: ldp        x20, x19, [sp, #0x10]
0x0000000000e56b20: ldp        x22, x21, [sp], #0x30
0x0000000000e56b24: ret        
0x0000000000e56b28: mov        x20, x0
0x0000000000e56b2c: mov        x0, x19
0x0000000000e56b30: mov        x1, #0
0x0000000000e56b34: bl         #0xe56ba8
0x0000000000e56b38: mov        x0, x20
0x0000000000e56b3c: bl         #0x4b97984
