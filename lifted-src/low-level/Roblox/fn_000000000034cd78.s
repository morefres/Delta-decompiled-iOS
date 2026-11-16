; instruction-faithful ARM64 fallback for Roblox::function_34cd78
; start_va=0x10034cd78 image_relative=0x34cd78 bytes=76
0x000000010034cd78: stp        x20, x19, [sp, #-0x20]!
0x000000010034cd7c: stp        x29, x30, [sp, #0x10]
0x000000010034cd80: add        x29, sp, #0x10
0x000000010034cd84: bl         #0x10034c734
0x000000010034cd88: mov        x29, x29
0x000000010034cd8c: bl         #0x1005c1160
0x000000010034cd90: mov        x19, x0
0x000000010034cd94: adrp       x8, #0x1008d3000
0x000000010034cd98: ldr        x0, [x8, #0x78]
0x000000010034cd9c: bl         #0x1005c0fc8
0x000000010034cda0: mov        x2, x19
0x000000010034cda4: bl         #0x1005e0200
0x000000010034cda8: mov        x20, x0
0x000000010034cdac: mov        x0, x19
0x000000010034cdb0: bl         #0x1005c1130
0x000000010034cdb4: mov        x0, x20
0x000000010034cdb8: ldp        x29, x30, [sp, #0x10]
0x000000010034cdbc: ldp        x20, x19, [sp], #0x20
0x000000010034cdc0: b          #0x1005c1004
