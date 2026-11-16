; instruction-faithful ARM64 fallback for Persona2::function_1a18dc
0x00000000001a18dc: sub        sp, sp, #0x70
0x00000000001a18e0: stp        x20, x19, [sp, #0x50]
0x00000000001a18e4: stp        x29, x30, [sp, #0x60]
0x00000000001a18e8: add        x29, sp, #0x60
0x00000000001a18ec: bl         #0x1a4a64
0x00000000001a18f0: tst        w19, #1
0x00000000001a18f4: mov        w8, #0x5355
0x00000000001a18f8: mov        w9, #0x4544
0x00000000001a18fc: csel       x1, x9, x8, eq
0x00000000001a1900: add        x0, sp, #8
0x00000000001a1904: mov        x2, #-0x1e00000000000000
0x00000000001a1908: bl         #0x4c0748
0x00000000001a190c: mov        x0, #-0x1e00000000000000
0x00000000001a1910: bl         #0x4c2590
0x00000000001a1914: bl         #0x1f164
0x00000000001a1918: ldp        x29, x30, [sp, #0x60]
0x00000000001a191c: b          #0x16398
