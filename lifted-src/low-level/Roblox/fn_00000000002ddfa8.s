; instruction-faithful ARM64 fallback for Roblox::function_2ddfa8
; start_va=0x1002ddfa8 image_relative=0x2ddfa8 bytes=52
0x00000001002ddfa8: stp        x20, x19, [sp, #-0x20]!
0x00000001002ddfac: stp        x29, x30, [sp, #0x10]
0x00000001002ddfb0: add        x29, sp, #0x10
0x00000001002ddfb4: mov        x19, x0
0x00000001002ddfb8: add        x0, x0, #0x20
0x00000001002ddfbc: bl         #0x1005c1040
0x00000001002ddfc0: add        x0, x19, #0x10
0x00000001002ddfc4: bl         #0x1005c1040
0x00000001002ddfc8: add        x0, x19, #8
0x00000001002ddfcc: mov        x1, #0
0x00000001002ddfd0: ldp        x29, x30, [sp, #0x10]
0x00000001002ddfd4: ldp        x20, x19, [sp], #0x20
0x00000001002ddfd8: b          #0x1005c11b4
