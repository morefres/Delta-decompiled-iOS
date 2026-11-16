; instruction-faithful ARM64 fallback for Roblox::function_59cd64
; start_va=0x10059cd64 image_relative=0x59cd64 bytes=104
0x000000010059cd64: stp        x20, x19, [sp, #-0x20]!
0x000000010059cd68: stp        x29, x30, [sp, #0x10]
0x000000010059cd6c: add        x29, sp, #0x10
0x000000010059cd70: adrp       x8, #0x1008d1000
0x000000010059cd74: ldr        x19, [x8, #0xcb8]
0x000000010059cd78: adrp       x8, #0x1008d1000
0x000000010059cd7c: ldr        x0, [x8, #0xb80]
0x000000010059cd80: bl         #0x100608ee0
0x000000010059cd84: mov        x29, x29
0x000000010059cd88: bl         #0x1005c1160
0x000000010059cd8c: mov        x20, x0
0x000000010059cd90: adrp       x2, #0x10083a000
0x000000010059cd94: add        x2, x2, #0xac0
0x000000010059cd98: bl         #0x1005e34a0
0x000000010059cd9c: mov        x2, x0
0x000000010059cda0: mov        x0, x19
0x000000010059cda4: bl         #0x1005ec2c0
0x000000010059cda8: mov        x29, x29
0x000000010059cdac: bl         #0x1005c1160
0x000000010059cdb0: mov        x19, x0
0x000000010059cdb4: mov        x0, x20
0x000000010059cdb8: bl         #0x1005c1130
0x000000010059cdbc: mov        x0, x19
0x000000010059cdc0: ldp        x29, x30, [sp, #0x10]
0x000000010059cdc4: ldp        x20, x19, [sp], #0x20
0x000000010059cdc8: b          #0x1005c1004
