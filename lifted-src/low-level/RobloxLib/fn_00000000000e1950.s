; instruction-faithful ARM64 fallback for RobloxLib::function_e1950
0x00000000000e1950: sub        sp, sp, #0x40
0x00000000000e1954: stp        x22, x21, [sp, #0x10]
0x00000000000e1958: stp        x20, x19, [sp, #0x20]
0x00000000000e195c: stp        x29, x30, [sp, #0x30]
0x00000000000e1960: add        x29, sp, #0x30
0x00000000000e1964: mov        x21, x1
0x00000000000e1968: mov        x19, x0
0x00000000000e196c: strb       w1, [sp, #0xf]
0x00000000000e1970: adrp       x8, #0x6199000
0x00000000000e1974: add        x8, x8, #0xb00
0x00000000000e1978: ldr        x8, [x8]
0x00000000000e197c: sub        x20, x0, #0x98
0x00000000000e1980: mov        x0, x20
0x00000000000e1984: blr        x8
0x00000000000e1988: ldrb       w8, [x19, #0xc]!
0x00000000000e198c: cmp        w8, w21
0x00000000000e1990: b.eq       #0xe1a20
0x00000000000e1994: adrp       x8, #0x6199000
0x00000000000e1998: add        x8, x8, #0x510
0x00000000000e199c: ldrb       w8, [x8]
0x00000000000e19a0: cmp        w8, #1
0x00000000000e19a4: b.ne       #0xe1a0c
0x00000000000e19a8: adrp       x8, #0x65ee000
0x00000000000e19ac: add        x8, x8, #0xb00
0x00000000000e19b0: ldrb       w8, [x8]
0x00000000000e19b4: tbnz       w8, #0, #0xe19c8
0x00000000000e19b8: bl         #0x646b70
0x00000000000e19bc: tbnz       w0, #0, #0xe19c8
0x00000000000e19c0: bl         #0x646df0
0x00000000000e19c4: cbz        w0, #0xe1a0c
0x00000000000e19c8: ldr        x8, [x20]
0x00000000000e19cc: ldr        x8, [x8, #0x98]
0x00000000000e19d0: adrp       x1, #0x61fb000
0x00000000000e19d4: add        x1, x1, #0xa78
0x00000000000e19d8: mov        x0, x20
0x00000000000e19dc: mov        w2, #1
0x00000000000e19e0: blr        x8
0x00000000000e19e4: mov        x0, x20
0x00000000000e19e8: bl         #0x418c6d4
0x00000000000e19ec: cbz        x0, #0xe1a0c
0x00000000000e19f0: adrp       x2, #0x61fb000
0x00000000000e19f4: add        x2, x2, #0xa78
0x00000000000e19f8: add        x4, sp, #0xf
0x00000000000e19fc: mov        x1, x20
0x00000000000e1a00: mov        x3, x19
0x00000000000e1a04: bl         #0x24d6368
0x00000000000e1a08: ldrb       w21, [sp, #0xf]
0x00000000000e1a0c: strb       w21, [x19]
0x00000000000e1a10: adrp       x1, #0x61fb000
0x00000000000e1a14: add        x1, x1, #0xa78
0x00000000000e1a18: mov        x0, x20
0x00000000000e1a1c: bl         #0x4197e7c
0x00000000000e1a20: ldp        x29, x30, [sp, #0x30]
0x00000000000e1a24: ldp        x20, x19, [sp, #0x20]
0x00000000000e1a28: ldp        x22, x21, [sp, #0x10]
0x00000000000e1a2c: add        sp, sp, #0x40
0x00000000000e1a30: ret        
