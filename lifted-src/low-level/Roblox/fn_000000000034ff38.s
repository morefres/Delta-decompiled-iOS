; instruction-faithful ARM64 fallback for Roblox::function_34ff38
; start_va=0x10034ff38 image_relative=0x34ff38 bytes=160
0x000000010034ff38: stp        x20, x19, [sp, #-0x20]!
0x000000010034ff3c: stp        x29, x30, [sp, #0x10]
0x000000010034ff40: add        x29, sp, #0x10
0x000000010034ff44: bl         #0x1005cfd20
0x000000010034ff48: mov        x29, x29
0x000000010034ff4c: bl         #0x1005c1160
0x000000010034ff50: mov        x19, x0
0x000000010034ff54: adrp       x8, #0x1008d1000
0x000000010034ff58: ldr        x0, [x8, #0xd00]
0x000000010034ff5c: bl         #0x1005cc780
0x000000010034ff60: mov        x2, x0
0x000000010034ff64: adrp       x1, #0x10080b000
0x000000010034ff68: add        x1, x1, #0x880
0x000000010034ff6c: mov        x0, x19
0x000000010034ff70: bl         #0x1002a9270
0x000000010034ff74: mov        x29, x29
0x000000010034ff78: bl         #0x1005c1160
0x000000010034ff7c: mov        x20, x0
0x000000010034ff80: mov        x0, x19
0x000000010034ff84: bl         #0x1005c1130
0x000000010034ff88: mov        x0, x20
0x000000010034ff8c: ldp        x29, x30, [sp, #0x10]
0x000000010034ff90: ldp        x20, x19, [sp], #0x20
0x000000010034ff94: b          #0x1005c1004
0x000000010034ff98: stp        x20, x19, [sp, #-0x20]!
0x000000010034ff9c: stp        x29, x30, [sp, #0x10]
0x000000010034ffa0: add        x29, sp, #0x10
0x000000010034ffa4: ldr        x19, [x0, #0x10]
0x000000010034ffa8: adrp       x8, #0x1007d9000
0x000000010034ffac: add        x8, x8, #0x868
0x000000010034ffb0: ldr        x20, [x8]
0x000000010034ffb4: adrp       x8, #0x1008d1000
0x000000010034ffb8: ldr        x0, [x8, #0xc88]
0x000000010034ffbc: bl         #0x1005cc780
0x000000010034ffc0: mov        x2, x0
0x000000010034ffc4: mov        x0, x19
0x000000010034ffc8: mov        x1, x20
0x000000010034ffcc: ldp        x29, x30, [sp, #0x10]
0x000000010034ffd0: ldp        x20, x19, [sp], #0x20
0x000000010034ffd4: b          #0x1002a9270
