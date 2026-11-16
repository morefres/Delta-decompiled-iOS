; instruction-faithful ARM64 fallback for RobloxLib::function_11ffcb0
0x00000000011ffcb0: stp        x20, x19, [sp, #-0x20]!
0x00000000011ffcb4: stp        x29, x30, [sp, #0x10]
0x00000000011ffcb8: add        x29, sp, #0x10
0x00000000011ffcbc: mov        x20, x2
0x00000000011ffcc0: mov        x19, x0
0x00000000011ffcc4: str        xzr, [x0, #0x18]
0x00000000011ffcc8: bl         #0x19204
0x00000000011ffccc: str        xzr, [x19, #0x38]
0x00000000011ffcd0: add        x0, x19, #0x20
0x00000000011ffcd4: mov        x1, x20
0x00000000011ffcd8: bl         #0x19204
0x00000000011ffcdc: mov        x0, x19
0x00000000011ffce0: ldp        x29, x30, [sp, #0x10]
0x00000000011ffce4: ldp        x20, x19, [sp], #0x20
0x00000000011ffce8: ret        
0x00000000011ffcec: mov        x20, x0
0x00000000011ffcf0: mov        x0, x19
0x00000000011ffcf4: bl         #0x18c70
0x00000000011ffcf8: mov        x0, x20
0x00000000011ffcfc: bl         #0x4b97984
