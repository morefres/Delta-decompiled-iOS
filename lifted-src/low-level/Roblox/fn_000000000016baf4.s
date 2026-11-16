; instruction-faithful ARM64 fallback for Roblox::function_16baf4
; start_va=0x10016baf4 image_relative=0x16baf4 bytes=108
0x000000010016baf4: stp        x22, x21, [sp, #-0x30]!
0x000000010016baf8: stp        x20, x19, [sp, #0x10]
0x000000010016bafc: stp        x29, x30, [sp, #0x20]
0x000000010016bb00: add        x29, sp, #0x20
0x000000010016bb04: bl         #0x1005c113c
0x000000010016bb08: mov        x19, x0
0x000000010016bb0c: adrp       x8, #0x1008ba000
0x000000010016bb10: ldr        x1, [x8, #0x88]
0x000000010016bb14: bl         #0x1005c10d0
0x000000010016bb18: mov        x29, x29
0x000000010016bb1c: bl         #0x1005c1160
0x000000010016bb20: mov        x20, x0
0x000000010016bb24: adrp       x8, #0x1008c2000
0x000000010016bb28: ldr        x1, [x8, #0xa50]
0x000000010016bb2c: bl         #0x1005c10d0
0x000000010016bb30: mov        x29, x29
0x000000010016bb34: bl         #0x1005c1160
0x000000010016bb38: mov        x21, x0
0x000000010016bb3c: mov        x0, x19
0x000000010016bb40: bl         #0x1005c1130
0x000000010016bb44: mov        x0, x20
0x000000010016bb48: bl         #0x1005c1130
0x000000010016bb4c: mov        x0, x21
0x000000010016bb50: ldp        x29, x30, [sp, #0x20]
0x000000010016bb54: ldp        x20, x19, [sp, #0x10]
0x000000010016bb58: ldp        x22, x21, [sp], #0x30
0x000000010016bb5c: b          #0x1005c1004
