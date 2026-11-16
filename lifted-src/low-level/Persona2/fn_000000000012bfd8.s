; instruction-faithful ARM64 fallback for Persona2::function_12bfd8
0x000000000012bfd8: stp        x20, x19, [sp, #-0x20]!
0x000000000012bfdc: stp        x29, x30, [sp, #0x10]
0x000000000012bfe0: add        x29, sp, #0x10
0x000000000012bfe4: ldp        x8, x20, [x20, #0x10]
0x000000000012bfe8: blr        x8
0x000000000012bfec: ldp        x29, x30, [sp, #0x10]
0x000000000012bff0: b          #0xa020
