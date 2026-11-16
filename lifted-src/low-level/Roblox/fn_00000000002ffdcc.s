; instruction-faithful ARM64 fallback for Roblox::function_2ffdcc
; start_va=0x1002ffdcc image_relative=0x2ffdcc bytes=48
0x00000001002ffdcc: stp        x20, x19, [sp, #-0x20]!
0x00000001002ffdd0: stp        x29, x30, [sp, #0x10]
0x00000001002ffdd4: add        x29, sp, #0x10
0x00000001002ffdd8: mov        x19, x0
0x00000001002ffddc: add        x0, x0, #0x10
0x00000001002ffde0: mov        x1, #0
0x00000001002ffde4: bl         #0x1005c11b4
0x00000001002ffde8: add        x0, x19, #8
0x00000001002ffdec: mov        x1, #0
0x00000001002ffdf0: ldp        x29, x30, [sp, #0x10]
0x00000001002ffdf4: ldp        x20, x19, [sp], #0x20
0x00000001002ffdf8: b          #0x1005c11b4
