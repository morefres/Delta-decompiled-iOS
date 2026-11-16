; instruction-faithful ARM64 fallback for Roblox::function_16ce44
; start_va=0x10016ce44 image_relative=0x16ce44 bytes=152
0x000000010016ce44: stp        x20, x19, [sp, #-0x20]!
0x000000010016ce48: stp        x29, x30, [sp, #0x10]
0x000000010016ce4c: add        x29, sp, #0x10
0x000000010016ce50: adrp       x8, #0x1008f9000
0x000000010016ce54: ldr        x8, [x8, #0x370]
0x000000010016ce58: add        x8, x20, x8
0x000000010016ce5c: ldr        x19, [x8, #8]
0x000000010016ce60: stp        x0, x1, [x8]
0x000000010016ce64: mov        x0, x1
0x000000010016ce68: bl         #0x1005c18d4
0x000000010016ce6c: mov        x0, x19
0x000000010016ce70: ldp        x29, x30, [sp, #0x10]
0x000000010016ce74: ldp        x20, x19, [sp], #0x20
0x000000010016ce78: b          #0x1005c18bc
0x000000010016ce7c: stp        x20, x19, [sp, #-0x20]!
0x000000010016ce80: stp        x29, x30, [sp, #0x10]
0x000000010016ce84: add        x29, sp, #0x10
0x000000010016ce88: mov        x19, x0
0x000000010016ce8c: mov        x0, x2
0x000000010016ce90: bl         #0x1005bfc9c
0x000000010016ce94: mov        x20, x0
0x000000010016ce98: adrp       x0, #0x1007cf000
0x000000010016ce9c: add        x0, x0, #0x780
0x000000010016cea0: mov        w1, #0x18
0x000000010016cea4: mov        w2, #7
0x000000010016cea8: bl         #0x1005c15f8
0x000000010016ceac: str        x20, [x0, #0x10]
0x000000010016ceb0: adrp       x8, #0x1008f9000
0x000000010016ceb4: ldr        x8, [x8, #0x370]
0x000000010016ceb8: add        x9, x19, x8
0x000000010016cebc: ldr        x8, [x9, #8]
0x000000010016cec0: adrp       x10, #0x10016b000
0x000000010016cec4: add        x10, x10, #0x25c
0x000000010016cec8: stp        x10, x0, [x9]
0x000000010016cecc: mov        x0, x8
0x000000010016ced0: ldp        x29, x30, [sp, #0x10]
0x000000010016ced4: ldp        x20, x19, [sp], #0x20
0x000000010016ced8: b          #0x1005c18bc
