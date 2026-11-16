; instruction-faithful ARM64 fallback for Roblox::function_7cd68
; start_va=0x10007cd68 image_relative=0x7cd68 bytes=116
0x000000010007cd68: stp        x20, x19, [sp, #-0x20]!
0x000000010007cd6c: stp        x29, x30, [sp, #0x10]
0x000000010007cd70: add        x29, sp, #0x10
0x000000010007cd74: ldr        x0, [x0, #0x20]
0x000000010007cd78: bl         #0x1005e5e40
0x000000010007cd7c: mov        x20, x0
0x000000010007cd80: adrp       x8, #0x1008d1000
0x000000010007cd84: ldr        x0, [x8, #0xb88]
0x000000010007cd88: bl         #0x100607740
0x000000010007cd8c: mov        x29, x29
0x000000010007cd90: bl         #0x1005c1160
0x000000010007cd94: mov        x19, x0
0x000000010007cd98: cbz        w20, #0x10007cdac
0x000000010007cd9c: mov        x0, x19
0x000000010007cda0: mov        w2, #1
0x000000010007cda4: bl         #0x1005fa9c0
0x000000010007cda8: b          #0x10007cdb4
0x000000010007cdac: mov        x0, x19
0x000000010007cdb0: bl         #0x10060c320
0x000000010007cdb4: mov        x0, x19
0x000000010007cdb8: ldp        x29, x30, [sp, #0x10]
0x000000010007cdbc: ldp        x20, x19, [sp], #0x20
0x000000010007cdc0: b          #0x1005c1130
0x000000010007cdc4: b          #0x10007cdc8
0x000000010007cdc8: mov        x20, x0
0x000000010007cdcc: mov        x0, x19
0x000000010007cdd0: bl         #0x1005c1130
0x000000010007cdd4: mov        x0, x20
0x000000010007cdd8: bl         #0x1005bfce4
