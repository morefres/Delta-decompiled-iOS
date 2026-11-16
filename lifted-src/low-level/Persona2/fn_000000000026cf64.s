; instruction-faithful ARM64 fallback for Persona2::function_26cf64
0x000000000026cf64: stp        x20, x19, [sp, #-0x20]!
0x000000000026cf68: stp        x29, x30, [sp, #0x10]
0x000000000026cf6c: add        x29, sp, #0x10
0x000000000026cf70: ldr        x20, [x20]
0x000000000026cf74: bl         #0x26cf80
0x000000000026cf78: ldp        x29, x30, [sp, #0x10]
0x000000000026cf7c: b          #0xa020
