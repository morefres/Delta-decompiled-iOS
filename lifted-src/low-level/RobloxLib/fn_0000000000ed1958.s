; instruction-faithful ARM64 fallback for RobloxLib::function_ed1958
0x0000000000ed1958: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed195c: stp        x20, x19, [sp, #0x10]
0x0000000000ed1960: stp        x29, x30, [sp, #0x20]
0x0000000000ed1964: add        x29, sp, #0x20
0x0000000000ed1968: mov        x19, x2
0x0000000000ed196c: ldr        x8, [x0]
0x0000000000ed1970: ldr        x8, [x8, #0x108]
0x0000000000ed1974: blr        x8
0x0000000000ed1978: mov        x20, x0
0x0000000000ed197c: bl         #0x440f9b8
0x0000000000ed1980: str        x0, [x19]
0x0000000000ed1984: bl         #0x1e6dc
0x0000000000ed1988: ldr        x8, [x19, #8]
0x0000000000ed198c: cmp        x8, x0
0x0000000000ed1990: b.eq       #0xed19b4
0x0000000000ed1994: mov        x21, x0
0x0000000000ed1998: cbz        x8, #0xed19a8
0x0000000000ed199c: ldr        x8, [x8, #0x10]
0x0000000000ed19a0: add        x0, x19, #0x10
0x0000000000ed19a4: blr        x8
0x0000000000ed19a8: str        w20, [x19, #0x10]
0x0000000000ed19ac: str        x21, [x19, #8]
0x0000000000ed19b0: b          #0xed19b8
0x0000000000ed19b4: str        w20, [x19, #0x10]
0x0000000000ed19b8: ldp        x29, x30, [sp, #0x20]
0x0000000000ed19bc: ldp        x20, x19, [sp, #0x10]
0x0000000000ed19c0: ldp        x22, x21, [sp], #0x30
0x0000000000ed19c4: ret        
0x0000000000ed19c8: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed19cc: stp        x20, x19, [sp, #0x10]
0x0000000000ed19d0: stp        x29, x30, [sp, #0x20]
0x0000000000ed19d4: add        x29, sp, #0x20
0x0000000000ed19d8: mov        x19, x2
0x0000000000ed19dc: ldr        x0, [x0, #0xb8]
0x0000000000ed19e0: ldr        x8, [x0]
0x0000000000ed19e4: ldr        x8, [x8, #0x20]
0x0000000000ed19e8: blr        x8
0x0000000000ed19ec: mov        x20, x0
0x0000000000ed19f0: bl         #0xf01180
0x0000000000ed19f4: str        x0, [x19]
0x0000000000ed19f8: bl         #0xed1e7c
0x0000000000ed19fc: ldr        x8, [x19, #8]
0x0000000000ed1a00: cmp        x8, x0
0x0000000000ed1a04: b.eq       #0xed1a28
0x0000000000ed1a08: mov        x21, x0
0x0000000000ed1a0c: cbz        x8, #0xed1a1c
0x0000000000ed1a10: ldr        x8, [x8, #0x10]
0x0000000000ed1a14: add        x0, x19, #0x10
0x0000000000ed1a18: blr        x8
0x0000000000ed1a1c: str        w20, [x19, #0x10]
0x0000000000ed1a20: str        x21, [x19, #8]
0x0000000000ed1a24: b          #0xed1a2c
0x0000000000ed1a28: str        w20, [x19, #0x10]
0x0000000000ed1a2c: ldp        x29, x30, [sp, #0x20]
0x0000000000ed1a30: ldp        x20, x19, [sp, #0x10]
0x0000000000ed1a34: ldp        x22, x21, [sp], #0x30
0x0000000000ed1a38: ret        
