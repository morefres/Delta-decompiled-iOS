; instruction-faithful ARM64 fallback for Persona2::function_2aa7c4
0x00000000002aa7c4: sub        sp, sp, #0xf0
0x00000000002aa7c8: stp        x22, x21, [sp, #0xc0]
0x00000000002aa7cc: stp        x20, x19, [sp, #0xd0]
0x00000000002aa7d0: stp        x29, x30, [sp, #0xe0]
0x00000000002aa7d4: add        x29, sp, #0xe0
0x00000000002aa7d8: mov        x19, x0
0x00000000002aa7dc: adrp       x8, #0x6ad000
0x00000000002aa7e0: ldr        x8, [x8, #0xb38]
0x00000000002aa7e4: add        x20, x20, x8
0x00000000002aa7e8: adrp       x21, #0x69e000
0x00000000002aa7ec: add        x21, x21, #0x2c8
0x00000000002aa7f0: mov        x1, sp
0x00000000002aa7f4: mov        x0, x20
0x00000000002aa7f8: mov        x2, x21
0x00000000002aa7fc: bl         #0x148a4
0x00000000002aa800: mov        x0, x19
0x00000000002aa804: mov        x1, x20
0x00000000002aa808: mov        x2, x21
0x00000000002aa80c: bl         #0x148a4
0x00000000002aa810: adrp       x1, #0x1bc000
0x00000000002aa814: add        x1, x1, #0x9e4
0x00000000002aa818: mov        x0, sp
0x00000000002aa81c: bl         #0x276684
0x00000000002aa820: ldp        x29, x30, [sp, #0xe0]
0x00000000002aa824: ldp        x20, x19, [sp, #0xd0]
0x00000000002aa828: ldp        x22, x21, [sp, #0xc0]
0x00000000002aa82c: add        sp, sp, #0xf0
0x00000000002aa830: ret        
