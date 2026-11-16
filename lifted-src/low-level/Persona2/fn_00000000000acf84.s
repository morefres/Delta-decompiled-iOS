; instruction-faithful ARM64 fallback for Persona2::function_acf84
0x00000000000acf84: stp        x20, x19, [sp, #-0x20]!
0x00000000000acf88: stp        x29, x30, [sp, #0x10]
0x00000000000acf8c: add        x29, sp, #0x10
0x00000000000acf90: mov        x19, x3
0x00000000000acf94: cbz        x2, #0xacfa0
0x00000000000acf98: mov        x0, x2
0x00000000000acf9c: bl         #0x4c0670
0x00000000000acfa0: mov        x0, x19
0x00000000000acfa4: bl         #0x4c235c
0x00000000000acfa8: bl         #0xacf58
