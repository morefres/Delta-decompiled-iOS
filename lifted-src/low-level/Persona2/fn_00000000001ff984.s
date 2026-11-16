; instruction-faithful ARM64 fallback for Persona2::function_1ff984
0x00000000001ff984: stp        x20, x19, [sp, #-0x20]!
0x00000000001ff988: stp        x29, x30, [sp, #0x10]
0x00000000001ff98c: add        x29, sp, #0x10
0x00000000001ff990: adrp       x8, #0x6a8000
0x00000000001ff994: ldr        x8, [x8, #0xf98]
0x00000000001ff998: add        x8, x20, x8
0x00000000001ff99c: ldp        x19, x20, [x8]
0x00000000001ff9a0: bl         #0x19e44
0x00000000001ff9a4: mov        x0, x19
0x00000000001ff9a8: mov        x1, x20
0x00000000001ff9ac: ldp        x29, x30, [sp, #0x10]
0x00000000001ff9b0: ldp        x20, x19, [sp], #0x20
0x00000000001ff9b4: ret        
0x00000000001ff9b8: stp        x20, x19, [sp, #-0x20]!
0x00000000001ff9bc: stp        x29, x30, [sp, #0x10]
0x00000000001ff9c0: add        x29, sp, #0x10
0x00000000001ff9c4: adrp       x8, #0x6a8000
0x00000000001ff9c8: ldr        x8, [x8, #0xfa0]
0x00000000001ff9cc: ldr        x19, [x20, x8]
0x00000000001ff9d0: mov        x0, x19
0x00000000001ff9d4: bl         #0x4c235c
0x00000000001ff9d8: mov        x0, x19
0x00000000001ff9dc: ldp        x29, x30, [sp, #0x10]
0x00000000001ff9e0: ldp        x20, x19, [sp], #0x20
0x00000000001ff9e4: ret        
0x00000000001ff9e8: sub        sp, sp, #0x40
0x00000000001ff9ec: stp        x20, x19, [sp, #0x20]
0x00000000001ff9f0: stp        x29, x30, [sp, #0x30]
0x00000000001ff9f4: add        x29, sp, #0x30
0x00000000001ff9f8: adrp       x8, #0x6a8000
0x00000000001ff9fc: ldr        x8, [x8, #0xfb0]
0x00000000001ffa00: add        x19, x20, x8
0x00000000001ffa04: bl         #0x765b0
0x00000000001ffa08: ldr        x0, [x19]
0x00000000001ffa0c: bl         #0x4c25a8
0x00000000001ffa10: ldp        x29, x30, [sp, #0x30]
0x00000000001ffa14: b          #0x200da4
