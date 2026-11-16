; instruction-faithful ARM64 fallback for RobloxLib::function_72ca8c
0x000000000072ca8c: stp        x20, x19, [sp, #-0x20]!
0x000000000072ca90: stp        x29, x30, [sp, #0x10]
0x000000000072ca94: add        x29, sp, #0x10
0x000000000072ca98: mov        x19, x0
0x000000000072ca9c: adrp       x8, #0x5c5a000
0x000000000072caa0: add        x8, x8, #0x4d0
0x000000000072caa4: str        x8, [x0], #0x18
0x000000000072caa8: bl         #0x1df28
0x000000000072caac: mov        x0, x19
0x000000000072cab0: ldp        x29, x30, [sp, #0x10]
0x000000000072cab4: ldp        x20, x19, [sp], #0x20
0x000000000072cab8: ret        
0x000000000072cabc: stp        x20, x19, [sp, #-0x20]!
0x000000000072cac0: stp        x29, x30, [sp, #0x10]
0x000000000072cac4: add        x29, sp, #0x10
0x000000000072cac8: mov        x19, x0
0x000000000072cacc: adrp       x8, #0x5c5a000
0x000000000072cad0: add        x8, x8, #0x4d0
0x000000000072cad4: str        x8, [x0], #0x18
0x000000000072cad8: bl         #0x1df28
0x000000000072cadc: mov        x0, x19
0x000000000072cae0: ldp        x29, x30, [sp, #0x10]
0x000000000072cae4: ldp        x20, x19, [sp], #0x20
0x000000000072cae8: b          #0x47e93a8
