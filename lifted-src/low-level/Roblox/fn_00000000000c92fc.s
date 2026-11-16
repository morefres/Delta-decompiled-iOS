; instruction-faithful ARM64 fallback for Roblox::function_c92fc
; start_va=0x1000c92fc image_relative=0xc92fc bytes=48
0x00000001000c92fc: stp        x20, x19, [sp, #-0x20]!
0x00000001000c9300: stp        x29, x30, [sp, #0x10]
0x00000001000c9304: add        x29, sp, #0x10
0x00000001000c9308: mov        x19, x0
0x00000001000c930c: add        x0, x0, #0x10
0x00000001000c9310: mov        x1, #0
0x00000001000c9314: bl         #0x1005c11b4
0x00000001000c9318: add        x0, x19, #8
0x00000001000c931c: mov        x1, #0
0x00000001000c9320: ldp        x29, x30, [sp, #0x10]
0x00000001000c9324: ldp        x20, x19, [sp], #0x20
0x00000001000c9328: b          #0x1005c11b4
