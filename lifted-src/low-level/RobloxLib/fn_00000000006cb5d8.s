; instruction-faithful ARM64 fallback for RobloxLib::function_6cb5d8
0x00000000006cb5d8: stp        x22, x21, [sp, #-0x30]!
0x00000000006cb5dc: stp        x20, x19, [sp, #0x10]
0x00000000006cb5e0: stp        x29, x30, [sp, #0x20]
0x00000000006cb5e4: add        x29, sp, #0x20
0x00000000006cb5e8: mov        x20, x2
0x00000000006cb5ec: mov        x21, x1
0x00000000006cb5f0: mov        x22, x0
0x00000000006cb5f4: bl         #0x4678
0x00000000006cb5f8: mov        x19, x0
0x00000000006cb5fc: ldr        x22, [x22, #0x18]
0x00000000006cb600: mov        x0, x20
0x00000000006cb604: bl         #0x6c6164
0x00000000006cb608: mov        x29, x29
0x00000000006cb60c: bl         #0x4b99184
0x00000000006cb610: mov        x20, x0
0x00000000006cb614: mov        x0, x22
0x00000000006cb618: mov        x2, x21
0x00000000006cb61c: mov        x3, x20
0x00000000006cb620: bl         #0x4ba0840
0x00000000006cb624: mov        x0, x20
0x00000000006cb628: bl         #0x4b99154
0x00000000006cb62c: mov        x0, x19
0x00000000006cb630: ldp        x29, x30, [sp, #0x20]
0x00000000006cb634: ldp        x20, x19, [sp, #0x10]
0x00000000006cb638: ldp        x22, x21, [sp], #0x30
0x00000000006cb63c: b          #0x467c
0x00000000006cb640: mov        x19, x0
0x00000000006cb644: mov        x0, x20
0x00000000006cb648: bl         #0x4b99154
0x00000000006cb64c: mov        x0, x19
0x00000000006cb650: bl         #0x4b97984
