; instruction-faithful ARM64 fallback for RobloxLib::function_1171c98
0x0000000001171c98: stp        x22, x21, [sp, #-0x30]!
0x0000000001171c9c: stp        x20, x19, [sp, #0x10]
0x0000000001171ca0: stp        x29, x30, [sp, #0x20]
0x0000000001171ca4: add        x29, sp, #0x20
0x0000000001171ca8: mov        x19, x2
0x0000000001171cac: mov        x2, x1
0x0000000001171cb0: mov        x3, x19
0x0000000001171cb4: bl         #0x735848
0x0000000001171cb8: mov        x20, x0
0x0000000001171cbc: mov        x21, x1
0x0000000001171cc0: tbnz       w21, #0, #0x1171cd8
0x0000000001171cc4: bl         #0x4412778
0x0000000001171cc8: str        x0, [x20, #0x28]
0x0000000001171ccc: add        x0, x20, #0x30
0x0000000001171cd0: mov        x1, x19
0x0000000001171cd4: bl         #0x213690
0x0000000001171cd8: and        x1, x21, #0xff
0x0000000001171cdc: mov        x0, x20
0x0000000001171ce0: ldp        x29, x30, [sp, #0x20]
0x0000000001171ce4: ldp        x20, x19, [sp, #0x10]
0x0000000001171ce8: ldp        x22, x21, [sp], #0x30
0x0000000001171cec: ret        
