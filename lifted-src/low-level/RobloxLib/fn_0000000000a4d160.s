; instruction-faithful ARM64 fallback for RobloxLib::function_a4d160
0x0000000000a4d160: stp        x26, x25, [sp, #-0x50]!
0x0000000000a4d164: stp        x24, x23, [sp, #0x10]
0x0000000000a4d168: stp        x22, x21, [sp, #0x20]
0x0000000000a4d16c: stp        x20, x19, [sp, #0x30]
0x0000000000a4d170: stp        x29, x30, [sp, #0x40]
0x0000000000a4d174: add        x29, sp, #0x40
0x0000000000a4d178: mov        x20, x6
0x0000000000a4d17c: mov        x21, x5
0x0000000000a4d180: mov        x22, x4
0x0000000000a4d184: mov        x23, x3
0x0000000000a4d188: mov        x24, x2
0x0000000000a4d18c: mov        x25, x1
0x0000000000a4d190: mov        w0, #0x38
0x0000000000a4d194: bl         #0x47e9370
0x0000000000a4d198: mov        x19, x0
0x0000000000a4d19c: stp        x25, x24, [x0]
0x0000000000a4d1a0: ldr        x8, [x23]
0x0000000000a4d1a4: ldr        w9, [x23, #8]
0x0000000000a4d1a8: ldr        w10, [x22]
0x0000000000a4d1ac: ldrb       w11, [x21]
0x0000000000a4d1b0: ldr        w12, [x20]
0x0000000000a4d1b4: str        x8, [x0, #0x10]
0x0000000000a4d1b8: stp        w9, w10, [x0, #0x18]
0x0000000000a4d1bc: strb       w11, [x0, #0x20]
0x0000000000a4d1c0: str        w12, [x0, #0x24]
0x0000000000a4d1c4: bl         #0x47f9f58
0x0000000000a4d1c8: str        d0, [x19, #0x28]
0x0000000000a4d1cc: strb       wzr, [x19, #0x30]
0x0000000000a4d1d0: mov        x0, x19
0x0000000000a4d1d4: ldp        x29, x30, [sp, #0x40]
0x0000000000a4d1d8: ldp        x20, x19, [sp, #0x30]
0x0000000000a4d1dc: ldp        x22, x21, [sp, #0x20]
0x0000000000a4d1e0: ldp        x24, x23, [sp, #0x10]
0x0000000000a4d1e4: ldp        x26, x25, [sp], #0x50
0x0000000000a4d1e8: ret        
0x0000000000a4d1ec: mov        x20, x0
0x0000000000a4d1f0: mov        x0, x19
0x0000000000a4d1f4: bl         #0x47e93a8
0x0000000000a4d1f8: mov        x0, x20
0x0000000000a4d1fc: bl         #0x4b97984
