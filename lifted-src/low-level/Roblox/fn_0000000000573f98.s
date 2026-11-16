; instruction-faithful ARM64 fallback for Roblox::function_573f98
; start_va=0x100573f98 image_relative=0x573f98 bytes=120
0x0000000100573f98: sub        sp, sp, #0x30
0x0000000100573f9c: stp        x20, x19, [sp, #0x10]
0x0000000100573fa0: stp        x29, x30, [sp, #0x20]
0x0000000100573fa4: add        x29, sp, #0x20
0x0000000100573fa8: adrp       x8, #0x1008d1000
0x0000000100573fac: ldr        x8, [x8, #0xd00]
0x0000000100573fb0: adrp       x9, #0x100902000
0x0000000100573fb4: add        x9, x9, #0xa08
0x0000000100573fb8: ldr        x2, [x9]
0x0000000100573fbc: ldp        x10, x9, [x0, #8]
0x0000000100573fc0: stp        x9, x10, [sp]
0x0000000100573fc4: mov        x0, x8
0x0000000100573fc8: bl         #0x10060a700
0x0000000100573fcc: mov        x29, x29
0x0000000100573fd0: bl         #0x1005c1160
0x0000000100573fd4: mov        x19, x0
0x0000000100573fd8: adrp       x8, #0x1008d1000
0x0000000100573fdc: ldr        x0, [x8, #0xdb0]
0x0000000100573fe0: mov        x2, x19
0x0000000100573fe4: bl         #0x1005c3460
0x0000000100573fe8: mov        x29, x29
0x0000000100573fec: bl         #0x1005c1160
0x0000000100573ff0: mov        x20, x0
0x0000000100573ff4: mov        x0, x19
0x0000000100573ff8: bl         #0x1005c1130
0x0000000100573ffc: mov        x0, x20
0x0000000100574000: ldp        x29, x30, [sp, #0x20]
0x0000000100574004: ldp        x20, x19, [sp, #0x10]
0x0000000100574008: add        sp, sp, #0x30
0x000000010057400c: b          #0x1005c1004
