; instruction-faithful ARM64 fallback for RobloxLib::ctor_5163
0x0000000000aa19e4: adrp       x8, #0x60fe000
0x0000000000aa19e8: add        x8, x8, #0x400
0x0000000000aa19ec: ldarb      w8, [x8]
0x0000000000aa19f0: tbnz       w8, #0, #0xaa1a40
0x0000000000aa19f4: stp        x29, x30, [sp, #-0x10]!
0x0000000000aa19f8: mov        x29, sp
0x0000000000aa19fc: adrp       x0, #0x60fe000
0x0000000000aa1a00: add        x0, x0, #0x400
0x0000000000aa1a04: bl         #0x428c
0x0000000000aa1a08: ldp        x29, x30, [sp], #0x10
0x0000000000aa1a0c: cbz        w0, #0xaa1a40
0x0000000000aa1a10: adrp       x8, #0x6912000
0x0000000000aa1a14: add        x8, x8, #0xd80
0x0000000000aa1a18: ldrb       w8, [x8]
0x0000000000aa1a1c: cmp        w8, #1
0x0000000000aa1a20: b.ne       #0xaa1a44
0x0000000000aa1a24: adrp       x8, #0x6128000
0x0000000000aa1a28: add        x8, x8, #0x68
0x0000000000aa1a2c: ldrb       w8, [x8]
0x0000000000aa1a30: tbz        w8, #0, #0xaa1a44
0x0000000000aa1a34: mov        w8, #0x7fffffff
0x0000000000aa1a38: mov        x9, #0x7fffffff7fffffff
0x0000000000aa1a3c: b          #0xaa1a4c
0x0000000000aa1a40: ret        
0x0000000000aa1a44: mov        x9, #0
0x0000000000aa1a48: mov        w8, #0
0x0000000000aa1a4c: adrp       x10, #0x60fe000
0x0000000000aa1a50: add        x10, x10, #0x3f0
0x0000000000aa1a54: str        x9, [x10]
0x0000000000aa1a58: mov        w9, #-1
0x0000000000aa1a5c: stp        w8, w9, [x10, #8]
0x0000000000aa1a60: adrp       x0, #0x60fe000
0x0000000000aa1a64: add        x0, x0, #0x400
0x0000000000aa1a68: b          #0x43e8
