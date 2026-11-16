; instruction-faithful ARM64 fallback for RobloxLib::function_2bc080
0x00000000002bc080: stp        x20, x19, [sp, #-0x20]!
0x00000000002bc084: stp        x29, x30, [sp, #0x10]
0x00000000002bc088: add        x29, sp, #0x10
0x00000000002bc08c: adrp       x8, #0x60ec000
0x00000000002bc090: add        x8, x8, #0xe0
0x00000000002bc094: ldarb      w8, [x8]
0x00000000002bc098: adrp       x19, #0x60ec000
0x00000000002bc09c: tbz        w8, #0, #0x2bc0b0
0x00000000002bc0a0: ldr        x0, [x19, #0xd8]
0x00000000002bc0a4: ldp        x29, x30, [sp, #0x10]
0x00000000002bc0a8: ldp        x20, x19, [sp], #0x20
0x00000000002bc0ac: ret        
0x00000000002bc0b0: adrp       x0, #0x60ec000
0x00000000002bc0b4: add        x0, x0, #0xe0
0x00000000002bc0b8: bl         #0x428c
0x00000000002bc0bc: cbz        w0, #0x2bc0a0
0x00000000002bc0c0: bl         #0x419b208
0x00000000002bc0c4: str        x0, [x19, #0xd8]
0x00000000002bc0c8: adrp       x0, #0x60ec000
0x00000000002bc0cc: add        x0, x0, #0xe0
0x00000000002bc0d0: bl         #0x43e8
0x00000000002bc0d4: b          #0x2bc0a0
0x00000000002bc0d8: mov        x19, x0
0x00000000002bc0dc: adrp       x0, #0x60ec000
0x00000000002bc0e0: add        x0, x0, #0xe0
0x00000000002bc0e4: bl         #0x4450
0x00000000002bc0e8: mov        x0, x19
0x00000000002bc0ec: bl         #0x4b97984
