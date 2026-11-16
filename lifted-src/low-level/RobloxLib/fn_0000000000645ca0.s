; instruction-faithful ARM64 fallback for RobloxLib::function_645ca0
0x0000000000645ca0: stp        x20, x19, [sp, #-0x20]!
0x0000000000645ca4: stp        x29, x30, [sp, #0x10]
0x0000000000645ca8: add        x29, sp, #0x10
0x0000000000645cac: mov        x20, x2
0x0000000000645cb0: mov        x19, x0
0x0000000000645cb4: bl         #0x18aac
0x0000000000645cb8: ldr        x1, [x20]
0x0000000000645cbc: add        x0, x0, #0x18
0x0000000000645cc0: bl         #0x18aac
0x0000000000645cc4: mov        x0, x19
0x0000000000645cc8: ldp        x29, x30, [sp, #0x10]
0x0000000000645ccc: ldp        x20, x19, [sp], #0x20
0x0000000000645cd0: ret        
0x0000000000645cd4: mov        x20, x0
0x0000000000645cd8: ldrsb      w8, [x19, #0x17]
0x0000000000645cdc: tbz        w8, #0x1f, #0x645ce8
0x0000000000645ce0: ldr        x0, [x19]
0x0000000000645ce4: bl         #0x47e93a8
0x0000000000645ce8: mov        x0, x20
0x0000000000645cec: bl         #0x4b97984
