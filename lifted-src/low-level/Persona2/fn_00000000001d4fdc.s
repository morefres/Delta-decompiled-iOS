; instruction-faithful ARM64 fallback for Persona2::function_1d4fdc
0x00000000001d4fdc: cbz        x1, #0x1d5028
0x00000000001d4fe0: stp        x22, x21, [sp, #-0x30]!
0x00000000001d4fe4: stp        x20, x19, [sp, #0x10]
0x00000000001d4fe8: stp        x29, x30, [sp, #0x20]
0x00000000001d4fec: add        x29, sp, #0x20
0x00000000001d4ff0: mov        x19, x5
0x00000000001d4ff4: mov        x20, x4
0x00000000001d4ff8: mov        x21, x3
0x00000000001d4ffc: mov        x0, x1
0x00000000001d5000: bl         #0x4c2590
0x00000000001d5004: mov        x0, x21
0x00000000001d5008: bl         #0x4c2890
0x00000000001d500c: mov        x0, x20
0x00000000001d5010: bl         #0x4c2890
0x00000000001d5014: mov        x0, x19
0x00000000001d5018: ldp        x29, x30, [sp, #0x20]
0x00000000001d501c: ldp        x20, x19, [sp, #0x10]
0x00000000001d5020: ldp        x22, x21, [sp], #0x30
0x00000000001d5024: b          #0x4c2590
0x00000000001d5028: ret        
