; instruction-faithful ARM64 fallback for Persona2::function_19ab5c
0x000000000019ab5c: stp        x20, x19, [sp, #-0x20]!
0x000000000019ab60: stp        x29, x30, [sp, #0x10]
0x000000000019ab64: add        x29, sp, #0x10
0x000000000019ab68: bl         #0x4c235c
0x000000000019ab6c: mov        x20, x0
0x000000000019ab70: bl         #0x19aa84
0x000000000019ab74: mov        x0, x20
0x000000000019ab78: ldp        x29, x30, [sp, #0x10]
0x000000000019ab7c: ldp        x20, x19, [sp], #0x20
0x000000000019ab80: b          #0x4c2350
