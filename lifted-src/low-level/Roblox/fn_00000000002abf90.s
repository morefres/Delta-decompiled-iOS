; instruction-faithful ARM64 fallback for Roblox::function_2abf90
; start_va=0x1002abf90 image_relative=0x2abf90 bytes=48
0x00000001002abf90: stp        x20, x19, [sp, #-0x20]!
0x00000001002abf94: stp        x29, x30, [sp, #0x10]
0x00000001002abf98: add        x29, sp, #0x10
0x00000001002abf9c: mov        x19, x0
0x00000001002abfa0: add        x0, x0, #0x10
0x00000001002abfa4: mov        x1, #0
0x00000001002abfa8: bl         #0x1005c11b4
0x00000001002abfac: add        x0, x19, #8
0x00000001002abfb0: mov        x1, #0
0x00000001002abfb4: ldp        x29, x30, [sp, #0x10]
0x00000001002abfb8: ldp        x20, x19, [sp], #0x20
0x00000001002abfbc: b          #0x1005c11b4
