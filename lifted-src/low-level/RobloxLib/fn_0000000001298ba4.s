; instruction-faithful ARM64 fallback for RobloxLib::function_1298ba4
0x0000000001298ba4: stp        x20, x19, [sp, #-0x20]!
0x0000000001298ba8: stp        x29, x30, [sp, #0x10]
0x0000000001298bac: add        x29, sp, #0x10
0x0000000001298bb0: mov        x19, x0
0x0000000001298bb4: add        x0, x0, #0x68
0x0000000001298bb8: bl         #0x18c1d0
0x0000000001298bbc: add        x0, x19, #0x30
0x0000000001298bc0: bl         #0x698120
0x0000000001298bc4: add        x0, x19, #0x10
0x0000000001298bc8: ldp        x29, x30, [sp, #0x10]
0x0000000001298bcc: ldp        x20, x19, [sp], #0x20
0x0000000001298bd0: b          #0x1df28
