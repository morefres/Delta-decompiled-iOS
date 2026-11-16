; instruction-faithful ARM64 fallback for RobloxLib::function_828cec
0x0000000000828cec: stp        x20, x19, [sp, #-0x20]!
0x0000000000828cf0: stp        x29, x30, [sp, #0x10]
0x0000000000828cf4: add        x29, sp, #0x10
0x0000000000828cf8: mov        x19, x0
0x0000000000828cfc: ldrb       w8, [x0, #8]!
0x0000000000828d00: tbz        w8, #0, #0x828d08
0x0000000000828d04: bl         #0x466c5d8
0x0000000000828d08: add        x0, x19, #0x10
0x0000000000828d0c: bl         #0x45d8cc4
0x0000000000828d10: mov        x0, x19
0x0000000000828d14: ldp        x29, x30, [sp, #0x10]
0x0000000000828d18: ldp        x20, x19, [sp], #0x20
0x0000000000828d1c: ret        
0x0000000000828d20: bl         #0x18bd8
