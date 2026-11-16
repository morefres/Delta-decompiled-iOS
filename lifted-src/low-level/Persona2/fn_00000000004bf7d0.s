; instruction-faithful ARM64 fallback for Persona2::function_4bf7d0
0x00000000004bf7d0: stp        x20, x19, [sp, #-0x20]!
0x00000000004bf7d4: stp        x29, x30, [sp, #0x10]
0x00000000004bf7d8: add        x29, sp, #0x10
0x00000000004bf7dc: adrp       x1, #0x540000
0x00000000004bf7e0: add        x1, x1, #0xbc7
0x00000000004bf7e4: mov        x0, #-2
0x00000000004bf7e8: bl         #0x4c2188
0x00000000004bf7ec: adrp       x19, #0x73d000
0x00000000004bf7f0: str        x0, [x19, #0x68]
0x00000000004bf7f4: cbnz       x0, #0x4bf80c
0x00000000004bf7f8: adrp       x1, #0x540000
0x00000000004bf7fc: add        x1, x1, #0xbf0
0x00000000004bf800: mov        x0, #-2
0x00000000004bf804: bl         #0x4c2188
0x00000000004bf808: str        x0, [x19, #0x68]
0x00000000004bf80c: ldp        x29, x30, [sp, #0x10]
0x00000000004bf810: ldp        x20, x19, [sp], #0x20
0x00000000004bf814: ret        
