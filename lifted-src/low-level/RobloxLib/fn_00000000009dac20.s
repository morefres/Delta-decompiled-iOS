; instruction-faithful ARM64 fallback for RobloxLib::function_9dac20
0x00000000009dac20: stp        x22, x21, [sp, #-0x30]!
0x00000000009dac24: stp        x20, x19, [sp, #0x10]
0x00000000009dac28: stp        x29, x30, [sp, #0x20]
0x00000000009dac2c: add        x29, sp, #0x20
0x00000000009dac30: mov        x21, x1
0x00000000009dac34: mov        x19, x8
0x00000000009dac38: mov        w0, #0x80
0x00000000009dac3c: bl         #0x47e9370
0x00000000009dac40: mov        x20, x0
0x00000000009dac44: mov        x1, x21
0x00000000009dac48: bl         #0x9dac78
0x00000000009dac4c: add        x8, x20, #0x18
0x00000000009dac50: stp        x8, x20, [x19]
0x00000000009dac54: ldp        x29, x30, [sp, #0x20]
0x00000000009dac58: ldp        x20, x19, [sp, #0x10]
0x00000000009dac5c: ldp        x22, x21, [sp], #0x30
0x00000000009dac60: ret        
0x00000000009dac64: mov        x19, x0
0x00000000009dac68: mov        x0, x20
0x00000000009dac6c: bl         #0x47e93a8
0x00000000009dac70: mov        x0, x19
0x00000000009dac74: bl         #0x4b97984
