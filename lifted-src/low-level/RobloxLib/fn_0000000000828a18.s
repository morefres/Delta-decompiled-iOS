; instruction-faithful ARM64 fallback for RobloxLib::function_828a18
0x0000000000828a18: stp        x20, x19, [sp, #-0x20]!
0x0000000000828a1c: stp        x29, x30, [sp, #0x10]
0x0000000000828a20: add        x29, sp, #0x10
0x0000000000828a24: mov        x19, x0
0x0000000000828a28: ldrb       w8, [x0, #8]!
0x0000000000828a2c: tbz        w8, #0, #0x828a34
0x0000000000828a30: bl         #0x466c5d8
0x0000000000828a34: ldr        x0, [x19, #0x18]
0x0000000000828a38: cbz        x0, #0x828a44
0x0000000000828a3c: bl         #0x828cec
0x0000000000828a40: bl         #0x47e93a8
0x0000000000828a44: mov        x0, x19
0x0000000000828a48: ldp        x29, x30, [sp, #0x10]
0x0000000000828a4c: ldp        x20, x19, [sp], #0x20
0x0000000000828a50: ret        
0x0000000000828a54: bl         #0x18bd8
