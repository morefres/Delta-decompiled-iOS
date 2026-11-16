; instruction-faithful ARM64 fallback for Roblox::function_10c150
; start_va=0x10010c150 image_relative=0x10c150 bytes=104
0x000000010010c150: stp        x22, x21, [sp, #-0x30]!
0x000000010010c154: stp        x20, x19, [sp, #0x10]
0x000000010010c158: stp        x29, x30, [sp, #0x20]
0x000000010010c15c: add        x29, sp, #0x20
0x000000010010c160: mov        x19, x0
0x000000010010c164: mov        x0, x3
0x000000010010c168: bl         #0x1005c113c
0x000000010010c16c: mov        x20, x0
0x000000010010c170: mov        x0, x19
0x000000010010c174: bl         #0x1005ca7e0
0x000000010010c178: mov        x29, x29
0x000000010010c17c: bl         #0x1005c1160
0x000000010010c180: mov        x21, x0
0x000000010010c184: mov        x2, x20
0x000000010010c188: bl         #0x1005d0f80
0x000000010010c18c: mov        x0, x20
0x000000010010c190: bl         #0x1005c1130
0x000000010010c194: mov        x0, x21
0x000000010010c198: bl         #0x1005c1130
0x000000010010c19c: mov        x0, x19
0x000000010010c1a0: mov        w2, #1
0x000000010010c1a4: mov        x3, #0
0x000000010010c1a8: ldp        x29, x30, [sp, #0x20]
0x000000010010c1ac: ldp        x20, x19, [sp, #0x10]
0x000000010010c1b0: ldp        x22, x21, [sp], #0x30
0x000000010010c1b4: b          #0x1005d3ac0
