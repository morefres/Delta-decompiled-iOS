; instruction-faithful ARM64 fallback for Roblox::function_59ce58
; start_va=0x10059ce58 image_relative=0x59ce58 bytes=104
0x000000010059ce58: stp        x20, x19, [sp, #-0x20]!
0x000000010059ce5c: stp        x29, x30, [sp, #0x10]
0x000000010059ce60: add        x29, sp, #0x10
0x000000010059ce64: adrp       x8, #0x1008d1000
0x000000010059ce68: ldr        x19, [x8, #0xcb8]
0x000000010059ce6c: adrp       x8, #0x1008d1000
0x000000010059ce70: ldr        x0, [x8, #0xb80]
0x000000010059ce74: bl         #0x100608ee0
0x000000010059ce78: mov        x29, x29
0x000000010059ce7c: bl         #0x1005c1160
0x000000010059ce80: mov        x20, x0
0x000000010059ce84: adrp       x2, #0x10083a000
0x000000010059ce88: add        x2, x2, #0xbc0
0x000000010059ce8c: bl         #0x1005e34a0
0x000000010059ce90: mov        x2, x0
0x000000010059ce94: mov        x0, x19
0x000000010059ce98: bl         #0x1005ec2c0
0x000000010059ce9c: mov        x29, x29
0x000000010059cea0: bl         #0x1005c1160
0x000000010059cea4: mov        x19, x0
0x000000010059cea8: mov        x0, x20
0x000000010059ceac: bl         #0x1005c1130
0x000000010059ceb0: mov        x0, x19
0x000000010059ceb4: ldp        x29, x30, [sp, #0x10]
0x000000010059ceb8: ldp        x20, x19, [sp], #0x20
0x000000010059cebc: b          #0x1005c1004
