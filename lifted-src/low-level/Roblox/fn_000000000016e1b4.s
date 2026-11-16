; instruction-faithful ARM64 fallback for Roblox::function_16e1b4
; start_va=0x10016e1b4 image_relative=0x16e1b4 bytes=68
0x000000010016e1b4: stp        x20, x19, [sp, #-0x20]!
0x000000010016e1b8: stp        x29, x30, [sp, #0x10]
0x000000010016e1bc: add        x29, sp, #0x10
0x000000010016e1c0: mov        x19, x0
0x000000010016e1c4: ldr        x0, [x0]
0x000000010016e1c8: cbnz       x0, #0x10016e1ec
0x000000010016e1cc: mov        x20, x3
0x000000010016e1d0: mov        x0, x1
0x000000010016e1d4: mov        x1, x2
0x000000010016e1d8: bl         #0x1001660c8
0x000000010016e1dc: mov        x1, x0
0x000000010016e1e0: mov        x0, x20
0x000000010016e1e4: bl         #0x1005c1838
0x000000010016e1e8: stlr       x0, [x19]
0x000000010016e1ec: ldp        x29, x30, [sp, #0x10]
0x000000010016e1f0: ldp        x20, x19, [sp], #0x20
0x000000010016e1f4: ret        
