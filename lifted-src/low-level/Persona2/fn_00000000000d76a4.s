; instruction-faithful ARM64 fallback for Persona2::function_d76a4
0x00000000000d76a4: stp        x20, x19, [sp, #-0x20]!
0x00000000000d76a8: stp        x29, x30, [sp, #0x10]
0x00000000000d76ac: add        x29, sp, #0x10
0x00000000000d76b0: mov        x19, x1
0x00000000000d76b4: mov        x20, x0
0x00000000000d76b8: adrp       x0, #0x69d000
0x00000000000d76bc: add        x0, x0, #0xb60
0x00000000000d76c0: bl         #0x92e4
0x00000000000d76c4: adrp       x1, #0x698000
0x00000000000d76c8: add        x1, x1, #0xc58
0x00000000000d76cc: bl         #0x4c280c
0x00000000000d76d0: bl         #0x2d030
0x00000000000d76d4: bl         #0xa578
0x00000000000d76d8: cmp        x20, #4
0x00000000000d76dc: mov        w8, #4
0x00000000000d76e0: csel       x0, x20, x8, lo
0x00000000000d76e4: ldp        x29, x30, [sp, #0x10]
0x00000000000d76e8: ldp        x20, x19, [sp], #0x20
0x00000000000d76ec: ret        
