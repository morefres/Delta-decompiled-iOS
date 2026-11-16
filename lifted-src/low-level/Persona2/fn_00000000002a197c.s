; instruction-faithful ARM64 fallback for Persona2::function_2a197c
0x00000000002a197c: str        x26, [sp, #-0x50]!
0x00000000002a1980: stp        x25, x24, [sp, #0x10]
0x00000000002a1984: stp        x23, x22, [sp, #0x20]
0x00000000002a1988: stp        x20, x19, [sp, #0x30]
0x00000000002a198c: stp        x29, x30, [sp, #0x40]
0x00000000002a1990: add        x29, sp, #0x40
0x00000000002a1994: mov        x19, x21
0x00000000002a1998: mov        x25, x20
0x00000000002a199c: mov        x20, x2
0x00000000002a19a0: mov        x22, x1
0x00000000002a19a4: mov        x23, x0
0x00000000002a19a8: ldp        x24, x26, [x25, #0x18]
0x00000000002a19ac: mov        x0, x25
0x00000000002a19b0: bl         #0x2a8e68
0x00000000002a19b4: mov        x19, x21
0x00000000002a19b8: cbz        x21, #0x2a19c0
0x00000000002a19bc: b          #0x2a1a08
0x00000000002a19c0: mov        x22, x0
0x00000000002a19c4: mov        x23, x1
0x00000000002a19c8: mov        x24, x2
0x00000000002a19cc: ldp        x26, x20, [x25, #0x28]
0x00000000002a19d0: bl         #0xf6e6c
0x00000000002a19d4: mov        x0, x22
0x00000000002a19d8: mov        x1, x23
0x00000000002a19dc: mov        x2, x24
0x00000000002a19e0: blr        x26
0x00000000002a19e4: mov        x20, x0
0x00000000002a19e8: mov        x25, x1
0x00000000002a19ec: mov        x26, x2
0x00000000002a19f0: mov        x0, x22
0x00000000002a19f4: mov        x1, x23
0x00000000002a19f8: bl         #0x2a8fe4
0x00000000002a19fc: mov        x0, x22
0x00000000002a1a00: mov        x1, x23
0x00000000002a1a04: bl         #0x2a8fe4
0x00000000002a1a08: mov        x0, x20
0x00000000002a1a0c: bl         #0x2a94d0
0x00000000002a1a10: ldp        x29, x30, [sp, #0x40]
0x00000000002a1a14: b          #0x27d438
