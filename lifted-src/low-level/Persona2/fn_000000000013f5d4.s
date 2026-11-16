; instruction-faithful ARM64 fallback for Persona2::function_13f5d4
0x000000000013f5d4: stp        x20, x19, [sp, #-0x20]!
0x000000000013f5d8: stp        x29, x30, [sp, #0x10]
0x000000000013f5dc: add        x29, sp, #0x10
0x000000000013f5e0: mov        x19, x5
0x000000000013f5e4: mov        x20, x2
0x000000000013f5e8: cmp        x0, x3
0x000000000013f5ec: ccmp       x1, x4, #0, eq
0x000000000013f5f0: b.eq       #0x13f608
0x000000000013f5f4: mov        x2, x3
0x000000000013f5f8: mov        x3, x4
0x000000000013f5fc: bl         #0xa534
0x000000000013f600: mov        w8, #0
0x000000000013f604: tbz        w0, #0, #0x13f610
0x000000000013f608: eor        w8, w20, w19
0x000000000013f60c: eor        w8, w8, #1
0x000000000013f610: and        w0, w8, #1
0x000000000013f614: ldp        x29, x30, [sp, #0x10]
0x000000000013f618: b          #0xa020
