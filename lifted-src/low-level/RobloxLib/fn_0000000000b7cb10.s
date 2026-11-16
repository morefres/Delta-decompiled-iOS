; instruction-faithful ARM64 fallback for RobloxLib::function_b7cb10
0x0000000000b7cb10: stp        x29, x30, [sp, #-0x10]!
0x0000000000b7cb14: mov        x29, sp
0x0000000000b7cb18: mov        x8, x0
0x0000000000b7cb1c: ldr        x0, [x0, #8]
0x0000000000b7cb20: cbz        x0, #0xb7cb2c
0x0000000000b7cb24: bl         #0x22cd098
0x0000000000b7cb28: b          #0xb7cb34
0x0000000000b7cb2c: ldr        x0, [x8]
0x0000000000b7cb30: bl         #0xb897cc
0x0000000000b7cb34: fmov       s1, #1.00000000
0x0000000000b7cb38: fcmp       s0, s1
0x0000000000b7cb3c: cset       w8, lt
0x0000000000b7cb40: fcmp       s0, #0.0
0x0000000000b7cb44: mov        w9, #2
0x0000000000b7cb48: csel       w0, w8, w9, hi
0x0000000000b7cb4c: ldp        x29, x30, [sp], #0x10
0x0000000000b7cb50: ret        
