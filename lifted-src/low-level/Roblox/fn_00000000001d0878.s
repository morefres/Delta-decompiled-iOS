; instruction-faithful ARM64 fallback for Roblox::function_1d0878
; start_va=0x1001d0878 image_relative=0x1d0878 bytes=144
0x00000001001d0878: adrp       x16, #0x1007c7000
0x00000001001d087c: ldr        x16, [x16, #0xb78]
0x00000001001d0880: orr        x29, x29, x16
0x00000001001d0884: str        x19, [sp, #-0x20]!
0x00000001001d0888: stp        x29, x30, [sp, #0x10]
0x00000001001d088c: str        x22, [sp, #8]
0x00000001001d0890: add        x29, sp, #0x10
0x00000001001d0894: str        x20, [x22, #0x278]
0x00000001001d0898: cbz        x20, #0x1001d08c4
0x00000001001d089c: ldr        x20, [x22, #0x228]
0x00000001001d08a0: cbz        x20, #0x1001d08e4
0x00000001001d08a4: ldr        x19, [x22, #0x238]
0x00000001001d08a8: mov        x0, x20
0x00000001001d08ac: bl         #0x1005c17fc
0x00000001001d08b0: mov        x1, x19
0x00000001001d08b4: bl         #0x1005becdc
0x00000001001d08b8: mov        x3, x0
0x00000001001d08bc: mov        x2, x1
0x00000001001d08c0: b          #0x1001d08ec
0x00000001001d08c4: add        x8, x22, #0x158
0x00000001001d08c8: ldr        x1, [x22, #0x228]
0x00000001001d08cc: ldp        q0, q1, [x8]
0x00000001001d08d0: stp        q0, q1, [x22, #0x280]
0x00000001001d08d4: adrp       x0, #0x1001d0000
0x00000001001d08d8: add        x0, x0, #0x908
0x00000001001d08dc: mov        x2, #0
0x00000001001d08e0: b          #0x1001d08f8
0x00000001001d08e4: mov        x3, #0
0x00000001001d08e8: mov        x2, #0
0x00000001001d08ec: adrp       x0, #0x1001d0000
0x00000001001d08f0: add        x0, x0, #0xe08
0x00000001001d08f4: mov        x1, x3
0x00000001001d08f8: ldp        x29, x30, [sp, #0x10]
0x00000001001d08fc: ldr        x19, [sp], #0x20
0x00000001001d0900: and        x29, x29, #0xefffffffffffffff
0x00000001001d0904: b          #0x1005c19ac
