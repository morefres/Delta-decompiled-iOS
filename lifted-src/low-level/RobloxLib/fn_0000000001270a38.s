; instruction-faithful ARM64 fallback for RobloxLib::function_1270a38
0x0000000001270a38: sub        sp, sp, #0x40
0x0000000001270a3c: stp        x20, x19, [sp, #0x20]
0x0000000001270a40: stp        x29, x30, [sp, #0x30]
0x0000000001270a44: add        x29, sp, #0x30
0x0000000001270a48: stp        x1, xzr, [sp]
0x0000000001270a4c: adrp       x8, #0x5cb7000
0x0000000001270a50: add        x8, x8, #0x30
0x0000000001270a54: orr        x8, x8, #2
0x0000000001270a58: stp        xzr, x8, [sp, #0x10]
0x0000000001270a5c: mov        x1, sp
0x0000000001270a60: bl         #0x126f8d8
0x0000000001270a64: mov        x0, sp
0x0000000001270a68: bl         #0x18c70
0x0000000001270a6c: ldp        x29, x30, [sp, #0x30]
0x0000000001270a70: ldp        x20, x19, [sp, #0x20]
0x0000000001270a74: add        sp, sp, #0x40
0x0000000001270a78: ret        
0x0000000001270a7c: mov        x19, x0
0x0000000001270a80: mov        x0, sp
0x0000000001270a84: bl         #0x18c70
0x0000000001270a88: mov        x0, x19
0x0000000001270a8c: bl         #0x4b97984
