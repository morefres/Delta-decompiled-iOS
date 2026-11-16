; instruction-faithful ARM64 fallback for Persona2::function_2cd9b0
0x00000000002cd9b0: stp        x20, x19, [sp, #-0x20]!
0x00000000002cd9b4: stp        x29, x30, [sp, #0x10]
0x00000000002cd9b8: add        x29, sp, #0x10
0x00000000002cd9bc: mov        x19, x8
0x00000000002cd9c0: bl         #0x2cd904
0x00000000002cd9c4: tst        w0, #0xff
0x00000000002cd9c8: cset       w8, ne
0x00000000002cd9cc: strb       w8, [x19]
0x00000000002cd9d0: ldp        x29, x30, [sp, #0x10]
0x00000000002cd9d4: ldp        x20, x19, [sp], #0x20
0x00000000002cd9d8: ret        
0x00000000002cd9dc: stp        x20, x19, [sp, #-0x20]!
0x00000000002cd9e0: stp        x29, x30, [sp, #0x10]
0x00000000002cd9e4: add        x29, sp, #0x10
0x00000000002cd9e8: mov        x19, x0
0x00000000002cd9ec: bl         #0x2ce3e8
0x00000000002cd9f0: mov        x1, x0
0x00000000002cd9f4: mov        x0, x19
0x00000000002cd9f8: ldp        x29, x30, [sp, #0x10]
0x00000000002cd9fc: ldp        x20, x19, [sp], #0x20
0x00000000002cda00: b          #0x4c1804
0x00000000002cda04: stp        x20, x19, [sp, #-0x20]!
0x00000000002cda08: stp        x29, x30, [sp, #0x10]
0x00000000002cda0c: add        x29, sp, #0x10
0x00000000002cda10: mov        x19, x0
0x00000000002cda14: bl         #0x2ce3e8
0x00000000002cda18: mov        x1, x0
0x00000000002cda1c: mov        x0, x19
0x00000000002cda20: ldp        x29, x30, [sp, #0x10]
0x00000000002cda24: ldp        x20, x19, [sp], #0x20
0x00000000002cda28: b          #0x4c17f8
