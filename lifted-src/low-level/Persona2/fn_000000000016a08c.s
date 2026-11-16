; instruction-faithful ARM64 fallback for Persona2::function_16a08c
0x000000000016a08c: stp        x29, x30, [sp, #-0x10]!
0x000000000016a090: mov        x29, sp
0x000000000016a094: mov        x1, x20
0x000000000016a098: adrp       x2, #0x604000
0x000000000016a09c: add        x2, x2, #0x118
0x000000000016a0a0: adrp       x3, #0x16a000
0x000000000016a0a4: add        x3, x3, #0x140
0x000000000016a0a8: adrp       x4, #0x604000
0x000000000016a0ac: add        x4, x4, #0x130
0x000000000016a0b0: bl         #0x169ab4
0x000000000016a0b4: ldp        x29, x30, [sp], #0x10
0x000000000016a0b8: ret        
0x000000000016a0bc: stp        x29, x30, [sp, #-0x10]!
0x000000000016a0c0: mov        x29, sp
0x000000000016a0c4: mov        x1, x20
0x000000000016a0c8: and        w0, w0, #1
0x000000000016a0cc: adrp       x2, #0x16a000
0x000000000016a0d0: add        x2, x2, #0x5c
0x000000000016a0d4: adrp       x3, #0x604000
0x000000000016a0d8: add        x3, x3, #0xe0
0x000000000016a0dc: bl         #0x169cb4
0x000000000016a0e0: ldp        x29, x30, [sp], #0x10
0x000000000016a0e4: ret        
0x000000000016a0e8: stp        x29, x30, [sp, #-0x10]!
0x000000000016a0ec: mov        x29, sp
0x000000000016a0f0: mov        x0, x20
0x000000000016a0f4: adrp       x1, #0x16a000
0x000000000016a0f8: add        x1, x1, #0x5c
0x000000000016a0fc: adrp       x2, #0x604000
0x000000000016a100: add        x2, x2, #0xb8
0x000000000016a104: bl         #0x169de4
0x000000000016a108: ldp        x29, x30, [sp], #0x10
0x000000000016a10c: ret        
