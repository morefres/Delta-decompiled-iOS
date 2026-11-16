; instruction-faithful ARM64 fallback for Persona2::function_1faf88
0x00000000001faf88: stp        x20, x19, [sp, #-0x20]!
0x00000000001faf8c: stp        x29, x30, [sp, #0x10]
0x00000000001faf90: add        x29, sp, #0x10
0x00000000001faf94: mov        x19, x1
0x00000000001faf98: mov        x20, x0
0x00000000001faf9c: adrp       x0, #0x6a8000
0x00000000001fafa0: add        x0, x0, #0xe18
0x00000000001fafa4: bl         #0x92e4
0x00000000001fafa8: mov        x2, x0
0x00000000001fafac: ldur       x8, [x0, #-8]
0x00000000001fafb0: ldr        x8, [x8, #0x20]
0x00000000001fafb4: mov        x0, x19
0x00000000001fafb8: mov        x1, x20
0x00000000001fafbc: blr        x8
0x00000000001fafc0: mov        x0, x19
0x00000000001fafc4: ldp        x29, x30, [sp, #0x10]
0x00000000001fafc8: ldp        x20, x19, [sp], #0x20
0x00000000001fafcc: ret        
