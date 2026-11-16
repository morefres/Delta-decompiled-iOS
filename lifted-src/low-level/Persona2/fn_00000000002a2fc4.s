; instruction-faithful ARM64 fallback for Persona2::function_2a2fc4
0x00000000002a2fc4: stp        x29, x30, [sp, #-0x10]!
0x00000000002a2fc8: mov        x29, sp
0x00000000002a2fcc: adrp       x5, #0x2a2000
0x00000000002a2fd0: add        x5, x5, #0xe18
0x00000000002a2fd4: bl         #0x2a2048
0x00000000002a2fd8: ldp        x29, x30, [sp], #0x10
0x00000000002a2fdc: ret        
0x00000000002a2fe0: stp        x29, x30, [sp, #-0x10]!
0x00000000002a2fe4: mov        x29, sp
0x00000000002a2fe8: adrp       x5, #0x15b000
0x00000000002a2fec: add        x5, x5, #0x93c
0x00000000002a2ff0: bl         #0x2a2ffc
0x00000000002a2ff4: ldp        x29, x30, [sp], #0x10
0x00000000002a2ff8: ret        
0x00000000002a2ffc: stp        x29, x30, [sp, #-0x10]!
0x00000000002a3000: mov        x29, sp
0x00000000002a3004: mov        x3, x5
0x00000000002a3008: bl         #0x2a301c
0x00000000002a300c: bl         #0x2a9444
0x00000000002a3010: csel       x1, x1, x8, eq
0x00000000002a3014: ldp        x29, x30, [sp], #0x10
0x00000000002a3018: ret        
