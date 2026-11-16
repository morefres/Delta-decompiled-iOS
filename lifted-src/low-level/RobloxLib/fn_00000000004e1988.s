; instruction-faithful ARM64 fallback for RobloxLib::function_4e1988
0x00000000004e1988: stp        x22, x21, [sp, #-0x30]!
0x00000000004e198c: stp        x20, x19, [sp, #0x10]
0x00000000004e1990: stp        x29, x30, [sp, #0x20]
0x00000000004e1994: add        x29, sp, #0x20
0x00000000004e1998: mov        x19, x0
0x00000000004e199c: add        x21, x0, #0x20
0x00000000004e19a0: ldaxr      w8, [x21]
0x00000000004e19a4: add        w9, w8, #1
0x00000000004e19a8: stxr       w10, w9, [x21]
0x00000000004e19ac: cbnz       w10, #0x4e19a0
0x00000000004e19b0: mov        w9, #0x3fffffff
0x00000000004e19b4: bics       wzr, w9, w8
0x00000000004e19b8: b.eq       #0x4e19dc
0x00000000004e19bc: lsr        w8, w8, #0x1e
0x00000000004e19c0: cmp        w8, #2
0x00000000004e19c4: b.ne       #0x4e19e0
0x00000000004e19c8: mov        x0, x19
0x00000000004e19cc: ldp        x29, x30, [sp, #0x20]
0x00000000004e19d0: ldp        x20, x19, [sp, #0x10]
0x00000000004e19d4: ldp        x22, x21, [sp], #0x30
0x00000000004e19d8: ret        
0x00000000004e19dc: bl         #0x4b0de6c
0x00000000004e19e0: add        x20, x19, #8
0x00000000004e19e4: mov        x0, x20
0x00000000004e19e8: bl         #0x211b4
0x00000000004e19ec: ldr        x8, [x19, #0x18]
0x00000000004e19f0: cbnz       x8, #0x4e1a20
0x00000000004e19f4: adrp       x8, #0x6912000
0x00000000004e19f8: add        x8, x8, #0xe20
0x00000000004e19fc: ldar       x0, [x8]
0x00000000004e1a00: mov        x1, x19
0x00000000004e1a04: bl         #0x47f935c
0x00000000004e1a08: bl         #0x4e1bfc
0x00000000004e1a0c: str        x0, [x19, #0x18]
0x00000000004e1a10: ldxr       w8, [x21]
0x00000000004e1a14: orr        w8, w8, #0x80000000
0x00000000004e1a18: stlxr      w9, w8, [x21]
0x00000000004e1a1c: cbnz       w9, #0x4e1a10
0x00000000004e1a20: ldr        x8, [x19, #0x10]
0x00000000004e1a24: subs       x8, x8, #1
0x00000000004e1a28: str        x8, [x19, #0x10]
0x00000000004e1a2c: b.ne       #0x4e19c8
0x00000000004e1a30: stlr       xzr, [x20]
0x00000000004e1a34: b          #0x4e19c8
0x00000000004e1a38: ldr        x8, [x19, #0x10]
0x00000000004e1a3c: subs       x8, x8, #1
0x00000000004e1a40: str        x8, [x19, #0x10]
0x00000000004e1a44: b.ne       #0x4e1a4c
0x00000000004e1a48: stlr       xzr, [x20]
0x00000000004e1a4c: bl         #0x4b97984
