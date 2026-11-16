; instruction-faithful ARM64 fallback for Persona2::function_17017c
0x000000000017017c: stp        x29, x30, [sp, #-0x10]!
0x0000000000170180: mov        x29, sp
0x0000000000170184: adrp       x8, #0x6a4000
0x0000000000170188: ldr        x0, [x8, #0x8f8]
0x000000000017018c: cbnz       x0, #0x1701b0
0x0000000000170190: adrp       x0, #0x4db000
0x0000000000170194: add        x0, x0, #0x2bc
0x0000000000170198: adrp       x1, #0x604000
0x000000000017019c: add        x1, x1, #0xa30
0x00000000001701a0: bl         #0x4c27dc
0x00000000001701a4: adrp       x8, #0x6a4000
0x00000000001701a8: add        x8, x8, #0x8f8
0x00000000001701ac: stlr       x0, [x8]
0x00000000001701b0: ldp        x29, x30, [sp], #0x10
0x00000000001701b4: ret        
