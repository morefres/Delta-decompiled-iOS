; instruction-faithful ARM64 fallback for Persona2::function_23de94
0x000000000023de94: stp        x20, x19, [sp, #-0x20]!
0x000000000023de98: stp        x29, x30, [sp, #0x10]
0x000000000023de9c: add        x29, sp, #0x10
0x000000000023dea0: bl         #0x4c235c
0x000000000023dea4: mov        x20, x0
0x000000000023dea8: bl         #0x23de6c
0x000000000023deac: mov        x19, x0
0x000000000023deb0: mov        x0, x20
0x000000000023deb4: bl         #0x4c2350
0x000000000023deb8: and        w0, w19, #1
0x000000000023debc: ldp        x29, x30, [sp, #0x10]
0x000000000023dec0: ldp        x20, x19, [sp], #0x20
0x000000000023dec4: ret        
