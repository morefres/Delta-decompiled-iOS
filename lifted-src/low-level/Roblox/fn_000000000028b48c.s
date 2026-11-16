; instruction-faithful ARM64 fallback for Roblox::function_28b48c
; start_va=0x10028b48c image_relative=0x28b48c bytes=92
0x000000010028b48c: stp        x20, x19, [sp, #-0x20]!
0x000000010028b490: stp        x29, x30, [sp, #0x10]
0x000000010028b494: add        x29, sp, #0x10
0x000000010028b498: mov        x19, x0
0x000000010028b49c: mov        x0, x3
0x000000010028b4a0: bl         #0x1005c113c
0x000000010028b4a4: mov        x20, x0
0x000000010028b4a8: cbnz       x0, #0x10028b4c8
0x000000010028b4ac: adrp       x1, #0x100809000
0x000000010028b4b0: add        x1, x1, #0x2e0
0x000000010028b4b4: mov        w0, #1
0x000000010028b4b8: bl         #0x10028fc38
0x000000010028b4bc: mov        x29, x29
0x000000010028b4c0: bl         #0x1005c1160
0x000000010028b4c4: mov        x20, x0
0x000000010028b4c8: mov        x0, x19
0x000000010028b4cc: mov        x2, #0
0x000000010028b4d0: mov        x3, x20
0x000000010028b4d4: bl         #0x1005d0640
0x000000010028b4d8: mov        x0, x20
0x000000010028b4dc: ldp        x29, x30, [sp, #0x10]
0x000000010028b4e0: ldp        x20, x19, [sp], #0x20
0x000000010028b4e4: b          #0x1005c1130
