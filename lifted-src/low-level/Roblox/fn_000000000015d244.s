; instruction-faithful ARM64 fallback for Roblox::function_15d244
; start_va=0x10015d244 image_relative=0x15d244 bytes=84
0x000000010015d244: stp        x20, x19, [sp, #-0x20]!
0x000000010015d248: stp        x29, x30, [sp, #0x10]
0x000000010015d24c: add        x29, sp, #0x10
0x000000010015d250: mov        x19, x0
0x000000010015d254: adrp       x8, #0x1008d7000
0x000000010015d258: ldrsw      x8, [x8, #0x620]
0x000000010015d25c: add        x0, x0, x8
0x000000010015d260: mov        x1, #0
0x000000010015d264: bl         #0x1005c11b4
0x000000010015d268: adrp       x8, #0x1008d7000
0x000000010015d26c: ldrsw      x8, [x8, #0x61c]
0x000000010015d270: add        x0, x19, x8
0x000000010015d274: mov        x1, #0
0x000000010015d278: bl         #0x1005c11b4
0x000000010015d27c: adrp       x8, #0x1008d7000
0x000000010015d280: ldrsw      x8, [x8, #0x618]
0x000000010015d284: add        x0, x19, x8
0x000000010015d288: mov        x1, #0
0x000000010015d28c: ldp        x29, x30, [sp, #0x10]
0x000000010015d290: ldp        x20, x19, [sp], #0x20
0x000000010015d294: b          #0x1005c11b4
