; instruction-faithful ARM64 fallback for Persona2::function_116d54
0x0000000000116d54: stp        x20, x19, [sp, #-0x20]!
0x0000000000116d58: stp        x29, x30, [sp, #0x10]
0x0000000000116d5c: add        x29, sp, #0x10
0x0000000000116d60: ldr        x8, [x20, #0x10]
0x0000000000116d64: cbz        x8, #0x116d70
0x0000000000116d68: ldr        x20, [x20, #0x18]
0x0000000000116d6c: blr        x8
0x0000000000116d70: ldp        x29, x30, [sp, #0x10]
0x0000000000116d74: b          #0xa020
