; instruction-faithful ARM64 fallback for Persona2::function_c9044
0x00000000000c9044: stp        x22, x21, [sp, #-0x30]!
0x00000000000c9048: stp        x20, x19, [sp, #0x10]
0x00000000000c904c: stp        x29, x30, [sp, #0x20]
0x00000000000c9050: add        x29, sp, #0x20
0x00000000000c9054: mov        x19, x1
0x00000000000c9058: mov        x21, x0
0x00000000000c905c: bl         #0xc94b0
0x00000000000c9060: bl         #0xc9514
0x00000000000c9064: mov        x0, x21
0x00000000000c9068: mov        x6, x19
0x00000000000c906c: bl         #0xc8a80
0x00000000000c9070: ldp        x29, x30, [sp, #0x20]
0x00000000000c9074: b          #0x10240
