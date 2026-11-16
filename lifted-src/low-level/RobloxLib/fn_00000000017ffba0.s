; instruction-faithful ARM64 fallback for RobloxLib::ctor_10763
0x00000000017ffba0: adrp       x8, #0x6120000
0x00000000017ffba4: ldrb       w9, [x8, #0x80]
0x00000000017ffba8: tbnz       w9, #0, #0x17ffbcc
0x00000000017ffbac: stp        x29, x30, [sp, #-0x10]!
0x00000000017ffbb0: mov        x29, sp
0x00000000017ffbb4: mov        w9, #1
0x00000000017ffbb8: strb       w9, [x8, #0x80]
0x00000000017ffbbc: bl         #0x182bf6c
0x00000000017ffbc0: adrp       x8, #0x6120000
0x00000000017ffbc4: str        w0, [x8, #0x78]
0x00000000017ffbc8: ldp        x29, x30, [sp], #0x10
0x00000000017ffbcc: ret        
