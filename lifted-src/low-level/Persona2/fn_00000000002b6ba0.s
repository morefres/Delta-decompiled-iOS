; instruction-faithful ARM64 fallback for Persona2::function_2b6ba0
0x00000000002b6ba0: stp        x29, x30, [sp, #-0x10]!
0x00000000002b6ba4: mov        x29, sp
0x00000000002b6ba8: mov        x8, x0
0x00000000002b6bac: adrp       x9, #0x6ae000
0x00000000002b6bb0: ldr        x0, [x9, #0xf8]
0x00000000002b6bb4: cbz        x0, #0x2b6bc0
0x00000000002b6bb8: mov        x1, #0
0x00000000002b6bbc: b          #0x2b6bd0
0x00000000002b6bc0: adrp       x1, #0x54c000
0x00000000002b6bc4: add        x1, x1, #0xea4
0x00000000002b6bc8: mov        x0, x8
0x00000000002b6bcc: bl         #0x4c2794
0x00000000002b6bd0: ldp        x29, x30, [sp], #0x10
0x00000000002b6bd4: ret        
