; instruction-faithful ARM64 fallback for RobloxLib::function_f77fac
0x0000000000f77fac: stp        x20, x19, [sp, #-0x20]!
0x0000000000f77fb0: stp        x29, x30, [sp, #0x10]
0x0000000000f77fb4: add        x29, sp, #0x10
0x0000000000f77fb8: mov        x19, x0
0x0000000000f77fbc: add        x0, x0, #0x38
0x0000000000f77fc0: bl         #0x1df28
0x0000000000f77fc4: add        x0, x19, #0x28
0x0000000000f77fc8: bl         #0x1df28
0x0000000000f77fcc: add        x0, x19, #0x18
0x0000000000f77fd0: ldp        x29, x30, [sp, #0x10]
0x0000000000f77fd4: ldp        x20, x19, [sp], #0x20
0x0000000000f77fd8: b          #0x1df28
