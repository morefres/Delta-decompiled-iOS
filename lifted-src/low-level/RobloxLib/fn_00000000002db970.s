; instruction-faithful ARM64 fallback for RobloxLib::function_2db970
0x00000000002db970: stp        x22, x21, [sp, #-0x30]!
0x00000000002db974: stp        x20, x19, [sp, #0x10]
0x00000000002db978: stp        x29, x30, [sp, #0x20]
0x00000000002db97c: add        x29, sp, #0x20
0x00000000002db980: mov        x22, x2
0x00000000002db984: mov        x21, x1
0x00000000002db988: mov        x20, x0
0x00000000002db98c: adrp       x8, #0x5c34000
0x00000000002db990: add        x8, x8, #0x210
0x00000000002db994: add        x9, x8, #0x40
0x00000000002db998: mov        x19, x0
0x00000000002db99c: str        x9, [x19, #0x78]!
0x00000000002db9a0: str        xzr, [x0, #0xa8]
0x00000000002db9a4: add        x8, x8, #0x18
0x00000000002db9a8: stp        x8, xzr, [x0]
0x00000000002db9ac: add        x1, x0, #0x10
0x00000000002db9b0: mov        x0, x19
0x00000000002db9b4: bl         #0x4b982e4
0x00000000002db9b8: str        xzr, [x20, #0x100]
0x00000000002db9bc: mov        w8, #-1
0x00000000002db9c0: str        w8, [x20, #0x108]
0x00000000002db9c4: adrp       x8, #0x5c34000
0x00000000002db9c8: add        x8, x8, #0x1a0
0x00000000002db9cc: add        x9, x8, #0x18
0x00000000002db9d0: str        x9, [x20]
0x00000000002db9d4: add        x8, x8, #0x40
0x00000000002db9d8: str        x8, [x20, #0x78]
0x00000000002db9dc: add        x0, x20, #0x10
0x00000000002db9e0: orr        w2, w22, #8
0x00000000002db9e4: mov        x1, x21
0x00000000002db9e8: bl         #0x2eedcc
0x00000000002db9ec: mov        x0, x20
0x00000000002db9f0: ldp        x29, x30, [sp, #0x20]
0x00000000002db9f4: ldp        x20, x19, [sp, #0x10]
0x00000000002db9f8: ldp        x22, x21, [sp], #0x30
0x00000000002db9fc: ret        
0x00000000002dba00: mov        x21, x0
0x00000000002dba04: adrp       x8, #0x5c34000
0x00000000002dba08: add        x8, x8, #0x1f0
0x00000000002dba0c: add        x1, x8, #8
0x00000000002dba10: mov        x0, x20
0x00000000002dba14: bl         #0x4b97e34
0x00000000002dba18: b          #0x2dba20
0x00000000002dba1c: mov        x21, x0
0x00000000002dba20: mov        x0, x19
0x00000000002dba24: bl         #0x4b9835c
0x00000000002dba28: mov        x0, x21
0x00000000002dba2c: bl         #0x4b97984
