; instruction-faithful ARM64 fallback for RobloxLib::function_ec888
0x00000000000ec888: stp        x20, x19, [sp, #-0x20]!
0x00000000000ec88c: stp        x29, x30, [sp, #0x10]
0x00000000000ec890: add        x29, sp, #0x10
0x00000000000ec894: mov        x19, x0
0x00000000000ec898: adrp       x8, #0x5bfc000
0x00000000000ec89c: add        x8, x8, #0xb38
0x00000000000ec8a0: str        x8, [x0]
0x00000000000ec8a4: bl         #0xebddc
0x00000000000ec8a8: mov        x1, #0
0x00000000000ec8ac: bl         #0x4408f38
0x00000000000ec8b0: mov        x0, x19
0x00000000000ec8b4: ldp        x29, x30, [sp, #0x10]
0x00000000000ec8b8: ldp        x20, x19, [sp], #0x20
0x00000000000ec8bc: ret        
0x00000000000ec8c0: bl         #0x18bd8
