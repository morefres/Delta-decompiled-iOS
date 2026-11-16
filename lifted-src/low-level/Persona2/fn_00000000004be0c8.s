; instruction-faithful ARM64 fallback for Persona2::function_4be0c8
0x00000000004be0c8: stp        x29, x30, [sp, #-0x10]!
0x00000000004be0cc: mov        x29, sp
0x00000000004be0d0: stp        xzr, xzr, [x0, #0x68]
0x00000000004be0d4: str        xzr, [x0, #0x78]
0x00000000004be0d8: add        x8, x0, #0x28
0x00000000004be0dc: movi       v0.16b, #0
0x00000000004be0e0: stp        q0, q0, [x0]
0x00000000004be0e4: str        xzr, [x0, #0x20]
0x00000000004be0e8: mov        x0, x8
0x00000000004be0ec: mov        x1, #0
0x00000000004be0f0: bl         #0x4c2428
0x00000000004be0f4: adrp       x1, #0x540000
0x00000000004be0f8: add        x1, x1, #0xad1
0x00000000004be0fc: mov        x0, #-2
0x00000000004be100: bl         #0x4c2188
0x00000000004be104: cbz        x0, #0x4be11c
0x00000000004be108: mov        x1, x0
0x00000000004be10c: adrp       x0, #0x4be000
0x00000000004be110: add        x0, x0, #0x7cc
0x00000000004be114: ldp        x29, x30, [sp], #0x10
0x00000000004be118: br         x1
0x00000000004be11c: adrp       x0, #0x4be000
0x00000000004be120: add        x0, x0, #0x990
0x00000000004be124: ldp        x29, x30, [sp], #0x10
0x00000000004be128: b          #0x4c205c
