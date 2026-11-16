; instruction-faithful ARM64 fallback for Roblox::function_13f260
; start_va=0x10013f260 image_relative=0x13f260 bytes=64
0x000000010013f260: stp        x20, x19, [sp, #-0x20]!
0x000000010013f264: stp        x29, x30, [sp, #0x10]
0x000000010013f268: add        x29, sp, #0x10
0x000000010013f26c: mov        x19, x0
0x000000010013f270: adrp       x8, #0x1008d7000
0x000000010013f274: ldrsw      x8, [x8, #0x424]
0x000000010013f278: add        x0, x0, x8
0x000000010013f27c: mov        x1, #0
0x000000010013f280: bl         #0x1005c11b4
0x000000010013f284: adrp       x8, #0x1008d7000
0x000000010013f288: ldrsw      x8, [x8, #0x428]
0x000000010013f28c: add        x0, x19, x8
0x000000010013f290: mov        x1, #0
0x000000010013f294: ldp        x29, x30, [sp, #0x10]
0x000000010013f298: ldp        x20, x19, [sp], #0x20
0x000000010013f29c: b          #0x1005c11b4
