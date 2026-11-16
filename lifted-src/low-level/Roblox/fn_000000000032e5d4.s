; instruction-faithful ARM64 fallback for Roblox::function_32e5d4
; start_va=0x10032e5d4 image_relative=0x32e5d4 bytes=48
0x000000010032e5d4: stp        x20, x19, [sp, #-0x20]!
0x000000010032e5d8: stp        x29, x30, [sp, #0x10]
0x000000010032e5dc: add        x29, sp, #0x10
0x000000010032e5e0: mov        x19, x0
0x000000010032e5e4: add        x0, x0, #0x10
0x000000010032e5e8: mov        x1, #0
0x000000010032e5ec: bl         #0x1005c11b4
0x000000010032e5f0: add        x0, x19, #8
0x000000010032e5f4: mov        x1, #0
0x000000010032e5f8: ldp        x29, x30, [sp, #0x10]
0x000000010032e5fc: ldp        x20, x19, [sp], #0x20
0x000000010032e600: b          #0x1005c11b4
