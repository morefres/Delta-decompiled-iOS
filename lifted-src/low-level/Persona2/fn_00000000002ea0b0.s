; instruction-faithful ARM64 fallback for Persona2::function_2ea0b0
0x00000000002ea0b0: stp        x20, x19, [sp, #-0x20]!
0x00000000002ea0b4: stp        x29, x30, [sp, #0x10]
0x00000000002ea0b8: add        x29, sp, #0x10
0x00000000002ea0bc: mov        x19, x0
0x00000000002ea0c0: adrp       x8, #0x6af000
0x00000000002ea0c4: ldr        x0, [x8, #0x9e8]
0x00000000002ea0c8: cbz        x0, #0x2ea0d4
0x00000000002ea0cc: mov        x1, #0
0x00000000002ea0d0: b          #0x2ea0f8
0x00000000002ea0d4: mov        w0, #0xff
0x00000000002ea0d8: bl         #0x2b9828
0x00000000002ea0dc: mov        x1, x0
0x00000000002ea0e0: mov        x0, x19
0x00000000002ea0e4: bl         #0x4c0e68
0x00000000002ea0e8: cbnz       x1, #0x2ea0f8
0x00000000002ea0ec: adrp       x8, #0x6af000
0x00000000002ea0f0: add        x8, x8, #0x9e8
0x00000000002ea0f4: stlr       x0, [x8]
0x00000000002ea0f8: ldp        x29, x30, [sp, #0x10]
0x00000000002ea0fc: ldp        x20, x19, [sp], #0x20
0x00000000002ea100: ret        
