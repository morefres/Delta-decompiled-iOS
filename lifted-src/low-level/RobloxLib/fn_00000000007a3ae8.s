; instruction-faithful ARM64 fallback for RobloxLib::function_7a3ae8
0x00000000007a3ae8: stp        x29, x30, [sp, #-0x10]!
0x00000000007a3aec: mov        x29, sp
0x00000000007a3af0: ldr        x1, [x0, #0x10]
0x00000000007a3af4: cbz        x1, #0x7a3b10
0x00000000007a3af8: ldp        x0, x8, [x0]
0x00000000007a3afc: lsl        x2, x8, #6
0x00000000007a3b00: ldr        x8, [x0]
0x00000000007a3b04: ldr        x8, [x8, #0x18]
0x00000000007a3b08: mov        w3, #8
0x00000000007a3b0c: blr        x8
0x00000000007a3b10: ldp        x29, x30, [sp], #0x10
0x00000000007a3b14: ret        
0x00000000007a3b18: bl         #0x18bd8
