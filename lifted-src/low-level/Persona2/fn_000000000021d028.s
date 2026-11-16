; instruction-faithful ARM64 fallback for Persona2::function_21d028
0x000000000021d028: stp        x29, x30, [sp, #-0x10]!
0x000000000021d02c: mov        x29, sp
0x000000000021d030: adrp       x8, #0x6a9000
0x000000000021d034: ldr        x0, [x8, #0xe58]
0x000000000021d038: cbnz       x0, #0x21d05c
0x000000000021d03c: adrp       x0, #0x4ea000
0x000000000021d040: add        x0, x0, #0xdd0
0x000000000021d044: adrp       x1, #0x614000
0x000000000021d048: add        x1, x1, #0xb48
0x000000000021d04c: bl         #0x4c27dc
0x000000000021d050: adrp       x8, #0x6a9000
0x000000000021d054: add        x8, x8, #0xe58
0x000000000021d058: stlr       x0, [x8]
0x000000000021d05c: ldp        x29, x30, [sp], #0x10
0x000000000021d060: ret        
