; instruction-faithful ARM64 fallback for RobloxLib::function_f27b80
0x0000000000f27b80: stp        x20, x19, [sp, #-0x20]!
0x0000000000f27b84: stp        x29, x30, [sp, #0x10]
0x0000000000f27b88: add        x29, sp, #0x10
0x0000000000f27b8c: ldr        x19, [x0]
0x0000000000f27b90: str        x1, [x0]
0x0000000000f27b94: cbz        x19, #0xf27bb8
0x0000000000f27b98: add        x0, x19, #0x28
0x0000000000f27b9c: bl         #0x18c70
0x0000000000f27ba0: add        x0, x19, #8
0x0000000000f27ba4: bl         #0x18c70
0x0000000000f27ba8: mov        x0, x19
0x0000000000f27bac: ldp        x29, x30, [sp, #0x10]
0x0000000000f27bb0: ldp        x20, x19, [sp], #0x20
0x0000000000f27bb4: b          #0x47e93a8
0x0000000000f27bb8: ldp        x29, x30, [sp, #0x10]
0x0000000000f27bbc: ldp        x20, x19, [sp], #0x20
0x0000000000f27bc0: ret        
