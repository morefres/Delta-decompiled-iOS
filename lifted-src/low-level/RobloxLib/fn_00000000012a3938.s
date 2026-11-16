; instruction-faithful ARM64 fallback for RobloxLib::ctor_8786
0x00000000012a3938: stp        x29, x30, [sp, #-0x10]!
0x00000000012a393c: mov        x29, sp
0x00000000012a3940: adrp       x8, #0x65e5000
0x00000000012a3944: str        wzr, [x8, #0x940]
0x00000000012a3948: bl         #0x3aec8
0x00000000012a394c: adrp       x8, #0x65e5000
0x00000000012a3950: str        wzr, [x8, #0x944]
0x00000000012a3954: ldp        x29, x30, [sp], #0x10
0x00000000012a3958: b          #0x3aec8
