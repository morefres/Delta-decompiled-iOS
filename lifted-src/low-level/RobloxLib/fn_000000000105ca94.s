; instruction-faithful ARM64 fallback for RobloxLib::function_105ca94
0x000000000105ca94: stp        x20, x19, [sp, #-0x20]!
0x000000000105ca98: stp        x29, x30, [sp, #0x10]
0x000000000105ca9c: add        x29, sp, #0x10
0x000000000105caa0: mov        x19, x0
0x000000000105caa4: ldr        q0, [x1]
0x000000000105caa8: str        q0, [x0], #0x10
0x000000000105caac: stp        xzr, xzr, [x1]
0x000000000105cab0: ldrsb      w8, [x1, #0x27]
0x000000000105cab4: tbnz       w8, #0x1f, #0x105cacc
0x000000000105cab8: ldur       q0, [x1, #0x10]
0x000000000105cabc: ldur       x8, [x1, #0x20]
0x000000000105cac0: str        x8, [x0, #0x10]
0x000000000105cac4: str        q0, [x0]
0x000000000105cac8: b          #0x105cad8
0x000000000105cacc: ldp        x8, x2, [x1, #0x10]
0x000000000105cad0: mov        x1, x8
0x000000000105cad4: bl         #0x23268
0x000000000105cad8: ldp        x29, x30, [sp, #0x10]
0x000000000105cadc: ldp        x20, x19, [sp], #0x20
0x000000000105cae0: ret        
0x000000000105cae4: mov        x20, x0
0x000000000105cae8: mov        x0, x19
0x000000000105caec: bl         #0x1df28
0x000000000105caf0: mov        x0, x20
0x000000000105caf4: bl         #0x18bd8
