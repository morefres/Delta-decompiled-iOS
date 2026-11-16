; instruction-faithful ARM64 fallback for Persona2::function_26d0bc
0x000000000026d0bc: stp        x20, x19, [sp, #-0x20]!
0x000000000026d0c0: stp        x29, x30, [sp, #0x10]
0x000000000026d0c4: add        x29, sp, #0x10
0x000000000026d0c8: ldr        x20, [x20]
0x000000000026d0cc: bl         #0x26d224
0x000000000026d0d0: ldp        x29, x30, [sp, #0x10]
0x000000000026d0d4: b          #0xa020
