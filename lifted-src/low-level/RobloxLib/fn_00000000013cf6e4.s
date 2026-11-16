; instruction-faithful ARM64 fallback for RobloxLib::function_13cf6e4
0x00000000013cf6e4: stp        x20, x19, [sp, #-0x20]!
0x00000000013cf6e8: stp        x29, x30, [sp, #0x10]
0x00000000013cf6ec: add        x29, sp, #0x10
0x00000000013cf6f0: mov        x19, x0
0x00000000013cf6f4: mov        x0, x1
0x00000000013cf6f8: bl         #0x41632a0
0x00000000013cf6fc: ldp        s3, s4, [x19, #0xec]
0x00000000013cf700: fcmp       s0, s3
0x00000000013cf704: fccmp      s1, s4, #0, eq
0x00000000013cf708: b.eq       #0x13cf714
0x00000000013cf70c: mov        w0, #0
0x00000000013cf710: b          #0x13cf720
0x00000000013cf714: ldr        s0, [x19, #0xf4]
0x00000000013cf718: fcmp       s2, s0
0x00000000013cf71c: cset       w0, eq
0x00000000013cf720: ldp        x29, x30, [sp, #0x10]
0x00000000013cf724: ldp        x20, x19, [sp], #0x20
0x00000000013cf728: ret        
0x00000000013cf72c: stp        x20, x19, [sp, #-0x20]!
0x00000000013cf730: stp        x29, x30, [sp, #0x10]
0x00000000013cf734: add        x29, sp, #0x10
0x00000000013cf738: mov        x19, x0
0x00000000013cf73c: mov        x0, x1
0x00000000013cf740: bl         #0x41632a0
0x00000000013cf744: ldp        s3, s4, [x19, #0x4c]
0x00000000013cf748: fcmp       s0, s3
0x00000000013cf74c: fccmp      s1, s4, #0, eq
0x00000000013cf750: b.eq       #0x13cf75c
0x00000000013cf754: mov        w0, #0
0x00000000013cf758: b          #0x13cf768
0x00000000013cf75c: ldr        s0, [x19, #0x54]
0x00000000013cf760: fcmp       s2, s0
0x00000000013cf764: cset       w0, eq
0x00000000013cf768: ldp        x29, x30, [sp, #0x10]
0x00000000013cf76c: ldp        x20, x19, [sp], #0x20
0x00000000013cf770: ret        
0x00000000013cf774: sub        sp, sp, #0x30
0x00000000013cf778: stp        x20, x19, [sp, #0x10]
0x00000000013cf77c: stp        x29, x30, [sp, #0x20]
0x00000000013cf780: add        x29, sp, #0x20
0x00000000013cf784: mov        x19, x0
0x00000000013cf788: ldr        w8, [x0, #0xe8]
0x00000000013cf78c: str        w8, [sp, #0xc]
0x00000000013cf790: add        x0, sp, #0xc
0x00000000013cf794: bl         #0x41632a0
0x00000000013cf798: add        x0, x19, #0xa0
0x00000000013cf79c: bl         #0xb3618
0x00000000013cf7a0: adrp       x8, #0x5bec000
0x00000000013cf7a4: add        x8, x8, #0xb78
0x00000000013cf7a8: ldr        x1, [x8]
0x00000000013cf7ac: mov        x0, x19
0x00000000013cf7b0: bl         #0x4197e7c
0x00000000013cf7b4: mov        x0, x19
0x00000000013cf7b8: bl         #0x13cfdfc
0x00000000013cf7bc: ldp        x29, x30, [sp, #0x20]
0x00000000013cf7c0: ldp        x20, x19, [sp, #0x10]
0x00000000013cf7c4: add        sp, sp, #0x30
0x00000000013cf7c8: ret        
