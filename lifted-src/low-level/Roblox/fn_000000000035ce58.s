; instruction-faithful ARM64 fallback for Roblox::function_35ce58
; start_va=0x10035ce58 image_relative=0x35ce58 bytes=92
0x000000010035ce58: stp        x20, x19, [sp, #-0x20]!
0x000000010035ce5c: stp        x29, x30, [sp, #0x10]
0x000000010035ce60: add        x29, sp, #0x10
0x000000010035ce64: mov        x19, x0
0x000000010035ce68: mov        x0, x3
0x000000010035ce6c: bl         #0x1005c113c
0x000000010035ce70: mov        x20, x0
0x000000010035ce74: cbnz       x0, #0x10035ce94
0x000000010035ce78: adrp       x1, #0x100809000
0x000000010035ce7c: add        x1, x1, #0x2e0
0x000000010035ce80: mov        w0, #1
0x000000010035ce84: bl         #0x10028fc38
0x000000010035ce88: mov        x29, x29
0x000000010035ce8c: bl         #0x1005c1160
0x000000010035ce90: mov        x20, x0
0x000000010035ce94: mov        x0, x19
0x000000010035ce98: mov        x2, #0
0x000000010035ce9c: mov        x3, x20
0x000000010035cea0: bl         #0x1005c4fe0
0x000000010035cea4: mov        x0, x20
0x000000010035cea8: ldp        x29, x30, [sp, #0x10]
0x000000010035ceac: ldp        x20, x19, [sp], #0x20
0x000000010035ceb0: b          #0x1005c1130
