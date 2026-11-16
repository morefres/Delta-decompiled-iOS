; instruction-faithful ARM64 fallback for Persona2::function_289b94
0x0000000000289b94: stp        x20, x19, [sp, #-0x20]!
0x0000000000289b98: stp        x29, x30, [sp, #0x10]
0x0000000000289b9c: add        x29, sp, #0x10
0x0000000000289ba0: mov        x19, x1
0x0000000000289ba4: mov        x20, x0
0x0000000000289ba8: adrp       x0, #0x69d000
0x0000000000289bac: add        x0, x0, #0xb60
0x0000000000289bb0: bl         #0x92e4
0x0000000000289bb4: adrp       x1, #0x69b000
0x0000000000289bb8: add        x1, x1, #0x8e8
0x0000000000289bbc: bl         #0x4c280c
0x0000000000289bc0: mov        x1, x20
0x0000000000289bc4: mov        x2, x19
0x0000000000289bc8: bl         #0x4c12a0
0x0000000000289bcc: mov        x20, x0
0x0000000000289bd0: mov        x0, x19
0x0000000000289bd4: bl         #0x4c2590
0x0000000000289bd8: cmp        x20, #1
0x0000000000289bdc: mov        w8, #1
0x0000000000289be0: cinc       w8, w8, ne
0x0000000000289be4: cmp        x20, #0
0x0000000000289be8: csel       w0, wzr, w8, eq
0x0000000000289bec: ldp        x29, x30, [sp, #0x10]
0x0000000000289bf0: ldp        x20, x19, [sp], #0x20
0x0000000000289bf4: ret        
