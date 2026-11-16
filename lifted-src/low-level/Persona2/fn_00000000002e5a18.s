; instruction-faithful ARM64 fallback for Persona2::function_2e5a18
0x00000000002e5a18: sub        sp, sp, #0x30
0x00000000002e5a1c: stp        x20, x19, [sp, #0x10]
0x00000000002e5a20: stp        x29, x30, [sp, #0x20]
0x00000000002e5a24: add        x29, sp, #0x20
0x00000000002e5a28: mov        x20, x2
0x00000000002e5a2c: mov        x8, x1
0x00000000002e5a30: bl         #0x2e5a48
0x00000000002e5a34: blr        x8
0x00000000002e5a38: ldp        x29, x30, [sp, #0x20]
0x00000000002e5a3c: ldp        x20, x19, [sp, #0x10]
0x00000000002e5a40: add        sp, sp, #0x30
0x00000000002e5a44: ret        
