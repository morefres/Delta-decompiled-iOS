; instruction-faithful ARM64 fallback for RobloxLib::function_2ca90
0x000000000002ca90: sub        sp, sp, #0x30
0x000000000002ca94: stp        x20, x19, [sp, #0x10]
0x000000000002ca98: stp        x29, x30, [sp, #0x20]
0x000000000002ca9c: add        x29, sp, #0x20
0x000000000002caa0: mov        x0, x1
0x000000000002caa4: mov        x19, x8
0x000000000002caa8: mov        x8, sp
0x000000000002caac: bl         #0x2cb20
0x000000000002cab0: ldr        q0, [sp]
0x000000000002cab4: str        q0, [x19]
0x000000000002cab8: fmov       x0, d0
0x000000000002cabc: bl         #0x44090cc
0x000000000002cac0: ldp        x29, x30, [sp, #0x20]
0x000000000002cac4: ldp        x20, x19, [sp, #0x10]
0x000000000002cac8: add        sp, sp, #0x30
0x000000000002cacc: ret        
0x000000000002cad0: mov        x20, x0
0x000000000002cad4: mov        x0, x19
0x000000000002cad8: bl         #0x1df28
0x000000000002cadc: mov        x0, x20
0x000000000002cae0: bl         #0x4b97984
