; instruction-faithful ARM64 fallback for Persona2::function_130bb4
0x0000000000130bb4: stp        x29, x30, [sp, #-0x10]!
0x0000000000130bb8: mov        x29, sp
0x0000000000130bbc: mov        x8, x0
0x0000000000130bc0: adrp       x9, #0x6a3000
0x0000000000130bc4: ldr        x0, [x9, #0x4b0]
0x0000000000130bc8: cbz        x0, #0x130bd4
0x0000000000130bcc: mov        x1, #0
0x0000000000130bd0: b          #0x130be4
0x0000000000130bd4: adrp       x1, #0x544000
0x0000000000130bd8: add        x1, x1, #0xad8
0x0000000000130bdc: mov        x0, x8
0x0000000000130be0: bl         #0x4c2794
0x0000000000130be4: ldp        x29, x30, [sp], #0x10
0x0000000000130be8: ret        
