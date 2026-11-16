; instruction-faithful ARM64 fallback for RobloxLib::function_b45d6c
0x0000000000b45d6c: sub        sp, sp, #0x40
0x0000000000b45d70: stp        x20, x19, [sp, #0x20]
0x0000000000b45d74: stp        x29, x30, [sp, #0x30]
0x0000000000b45d78: add        x29, sp, #0x30
0x0000000000b45d7c: adrp       x1, #0x52a6000
0x0000000000b45d80: add        x1, x1, #0x1dc
0x0000000000b45d84: add        x0, sp, #8
0x0000000000b45d88: bl         #0x18aac
0x0000000000b45d8c: add        x0, sp, #8
0x0000000000b45d90: mov        w1, #2
0x0000000000b45d94: bl         #0x47e6398
0x0000000000b45d98: ldrsb      w8, [sp, #0x1f]
0x0000000000b45d9c: tbz        w8, #0x1f, #0xb45da8
0x0000000000b45da0: ldr        x0, [sp, #8]
0x0000000000b45da4: bl         #0x47e93a8
0x0000000000b45da8: ldp        x29, x30, [sp, #0x30]
0x0000000000b45dac: ldp        x20, x19, [sp, #0x20]
0x0000000000b45db0: add        sp, sp, #0x40
0x0000000000b45db4: ret        
0x0000000000b45db8: mov        x19, x0
0x0000000000b45dbc: ldrsb      w8, [sp, #0x1f]
0x0000000000b45dc0: tbz        w8, #0x1f, #0xb45dcc
0x0000000000b45dc4: ldr        x0, [sp, #8]
0x0000000000b45dc8: bl         #0x47e93a8
0x0000000000b45dcc: mov        x0, x19
0x0000000000b45dd0: bl         #0x4b97984
