; instruction-faithful ARM64 fallback for Persona2::function_d8930
0x00000000000d8930: stp        x29, x30, [sp, #-0x10]!
0x00000000000d8934: mov        x29, sp
0x00000000000d8938: adrp       x8, #0x6a0000
0x00000000000d893c: ldr        x0, [x8, #0xff0]
0x00000000000d8940: cbnz       x0, #0xd8964
0x00000000000d8944: adrp       x0, #0x4d3000
0x00000000000d8948: add        x0, x0, #0xa70
0x00000000000d894c: adrp       x1, #0x5fc000
0x00000000000d8950: add        x1, x1, #0x4a8
0x00000000000d8954: bl         #0x4c27dc
0x00000000000d8958: adrp       x8, #0x6a0000
0x00000000000d895c: add        x8, x8, #0xff0
0x00000000000d8960: stlr       x0, [x8]
0x00000000000d8964: ldp        x29, x30, [sp], #0x10
0x00000000000d8968: ret        
0x00000000000d896c: stp        x29, x30, [sp, #-0x10]!
0x00000000000d8970: mov        x29, sp
0x00000000000d8974: adrp       x8, #0x6a1000
0x00000000000d8978: ldr        x0, [x8]
0x00000000000d897c: cbnz       x0, #0xd89a0
0x00000000000d8980: adrp       x0, #0x4d4000
0x00000000000d8984: add        x0, x0, #0xd4
0x00000000000d8988: adrp       x1, #0x5fc000
0x00000000000d898c: add        x1, x1, #0x8c0
0x00000000000d8990: bl         #0x4c27dc
0x00000000000d8994: adrp       x8, #0x6a1000
0x00000000000d8998: add        x8, x8, #0
0x00000000000d899c: stlr       x0, [x8]
0x00000000000d89a0: ldp        x29, x30, [sp], #0x10
0x00000000000d89a4: ret        
0x00000000000d89a8: stp        x29, x30, [sp, #-0x10]!
0x00000000000d89ac: mov        x29, sp
0x00000000000d89b0: adrp       x8, #0x6a1000
0x00000000000d89b4: ldr        x0, [x8, #0x10]
0x00000000000d89b8: cbnz       x0, #0xd89dc
0x00000000000d89bc: adrp       x0, #0x4d4000
0x00000000000d89c0: add        x0, x0, #0x84
0x00000000000d89c4: adrp       x1, #0x5fc000
0x00000000000d89c8: add        x1, x1, #0x830
0x00000000000d89cc: bl         #0x4c27dc
0x00000000000d89d0: adrp       x8, #0x6a1000
0x00000000000d89d4: add        x8, x8, #0x10
0x00000000000d89d8: stlr       x0, [x8]
0x00000000000d89dc: ldp        x29, x30, [sp], #0x10
0x00000000000d89e0: ret        
0x00000000000d89e4: stp        x29, x30, [sp, #-0x10]!
0x00000000000d89e8: mov        x29, sp
0x00000000000d89ec: adrp       x8, #0x6a1000
0x00000000000d89f0: ldr        x0, [x8, #0x20]
0x00000000000d89f4: cbnz       x0, #0xd8a18
0x00000000000d89f8: adrp       x0, #0x4d4000
0x00000000000d89fc: add        x0, x0, #0x34
0x00000000000d8a00: adrp       x1, #0x5fc000
0x00000000000d8a04: add        x1, x1, #0x7a0
0x00000000000d8a08: bl         #0x4c27dc
0x00000000000d8a0c: adrp       x8, #0x6a1000
0x00000000000d8a10: add        x8, x8, #0x20
0x00000000000d8a14: stlr       x0, [x8]
0x00000000000d8a18: ldp        x29, x30, [sp], #0x10
0x00000000000d8a1c: ret        
0x00000000000d8a20: stp        x29, x30, [sp, #-0x10]!
0x00000000000d8a24: mov        x29, sp
0x00000000000d8a28: adrp       x8, #0x6a1000
0x00000000000d8a2c: ldr        x0, [x8, #0x28]
0x00000000000d8a30: cbnz       x0, #0xd8a54
0x00000000000d8a34: adrp       x0, #0x4cf000
0x00000000000d8a38: add        x0, x0, #0x638
0x00000000000d8a3c: adrp       x1, #0x5f5000
0x00000000000d8a40: add        x1, x1, #0x400
0x00000000000d8a44: bl         #0x4c27dc
0x00000000000d8a48: adrp       x8, #0x6a1000
0x00000000000d8a4c: add        x8, x8, #0x28
0x00000000000d8a50: stlr       x0, [x8]
0x00000000000d8a54: ldp        x29, x30, [sp], #0x10
0x00000000000d8a58: ret        
0x00000000000d8a5c: stp        x29, x30, [sp, #-0x10]!
0x00000000000d8a60: mov        x29, sp
0x00000000000d8a64: adrp       x8, #0x6a1000
0x00000000000d8a68: ldr        x0, [x8, #0x38]
0x00000000000d8a6c: cbnz       x0, #0xd8a90
0x00000000000d8a70: adrp       x0, #0x4d3000
0x00000000000d8a74: add        x0, x0, #0xfe4
0x00000000000d8a78: adrp       x1, #0x5fc000
0x00000000000d8a7c: add        x1, x1, #0x710
0x00000000000d8a80: bl         #0x4c27dc
0x00000000000d8a84: adrp       x8, #0x6a1000
0x00000000000d8a88: add        x8, x8, #0x38
0x00000000000d8a8c: stlr       x0, [x8]
0x00000000000d8a90: ldp        x29, x30, [sp], #0x10
0x00000000000d8a94: ret        
0x00000000000d8a98: stp        x29, x30, [sp, #-0x10]!
0x00000000000d8a9c: mov        x29, sp
0x00000000000d8aa0: adrp       x8, #0x6a1000
0x00000000000d8aa4: ldr        x0, [x8, #0x48]
0x00000000000d8aa8: cbnz       x0, #0xd8acc
0x00000000000d8aac: adrp       x0, #0x4d3000
0x00000000000d8ab0: add        x0, x0, #0xf94
0x00000000000d8ab4: adrp       x1, #0x5fc000
0x00000000000d8ab8: add        x1, x1, #0x680
0x00000000000d8abc: bl         #0x4c27dc
0x00000000000d8ac0: adrp       x8, #0x6a1000
0x00000000000d8ac4: add        x8, x8, #0x48
0x00000000000d8ac8: stlr       x0, [x8]
0x00000000000d8acc: ldp        x29, x30, [sp], #0x10
0x00000000000d8ad0: ret        
