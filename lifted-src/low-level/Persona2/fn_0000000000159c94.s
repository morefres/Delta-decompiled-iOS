; instruction-faithful ARM64 fallback for Persona2::function_159c94
0x0000000000159c94: stp        x20, x19, [sp, #-0x20]!
0x0000000000159c98: stp        x29, x30, [sp, #0x10]
0x0000000000159c9c: add        x29, sp, #0x10
0x0000000000159ca0: bl         #0xb27f4
0x0000000000159ca4: ldr        x5, [x19, #0x28]
0x0000000000159ca8: ldrb       w6, [x19, #0x30]
0x0000000000159cac: blr        x8
0x0000000000159cb0: mov        x0, x19
0x0000000000159cb4: ldp        x29, x30, [sp, #0x10]
0x0000000000159cb8: b          #0xa020
