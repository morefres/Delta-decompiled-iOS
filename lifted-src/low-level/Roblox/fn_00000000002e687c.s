; instruction-faithful ARM64 fallback for Roblox::function_2e687c
; start_va=0x1002e687c image_relative=0x2e687c bytes=64
0x00000001002e687c: stp        x20, x19, [sp, #-0x20]!
0x00000001002e6880: stp        x29, x30, [sp, #0x10]
0x00000001002e6884: add        x29, sp, #0x10
0x00000001002e6888: ldr        x19, [x0, #0x20]
0x00000001002e688c: mov        x0, x1
0x00000001002e6890: bl         #0x1005d2ba0
0x00000001002e6894: mov        x29, x29
0x00000001002e6898: bl         #0x1005c1160
0x00000001002e689c: mov        x20, x0
0x00000001002e68a0: mov        x0, x19
0x00000001002e68a4: mov        x1, x20
0x00000001002e68a8: bl         #0x1002b5088
0x00000001002e68ac: mov        x0, x20
0x00000001002e68b0: ldp        x29, x30, [sp, #0x10]
0x00000001002e68b4: ldp        x20, x19, [sp], #0x20
0x00000001002e68b8: b          #0x1005c1130
