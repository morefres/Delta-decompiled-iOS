; instruction-faithful ARM64 fallback for RobloxLib::function_730c98
0x0000000000730c98: stp        x20, x19, [sp, #-0x20]!
0x0000000000730c9c: stp        x29, x30, [sp, #0x10]
0x0000000000730ca0: add        x29, sp, #0x10
0x0000000000730ca4: mov        x19, x0
0x0000000000730ca8: ldr        q0, [x1]
0x0000000000730cac: str        q0, [x0], #0x10
0x0000000000730cb0: stp        xzr, xzr, [x1]
0x0000000000730cb4: mov        x1, x2
0x0000000000730cb8: bl         #0x18aac
0x0000000000730cbc: mov        x0, x19
0x0000000000730cc0: ldp        x29, x30, [sp, #0x10]
0x0000000000730cc4: ldp        x20, x19, [sp], #0x20
0x0000000000730cc8: ret        
0x0000000000730ccc: mov        x20, x0
0x0000000000730cd0: mov        x0, x19
0x0000000000730cd4: bl         #0x1df28
0x0000000000730cd8: mov        x0, x20
0x0000000000730cdc: bl         #0x4b97984
