; instruction-faithful ARM64 fallback for Roblox::function_2e0120
; start_va=0x1002e0120 image_relative=0x2e0120 bytes=52
0x00000001002e0120: stp        x20, x19, [sp, #-0x20]!
0x00000001002e0124: stp        x29, x30, [sp, #0x10]
0x00000001002e0128: add        x29, sp, #0x10
0x00000001002e012c: mov        x19, x0
0x00000001002e0130: add        x0, x0, #0x18
0x00000001002e0134: bl         #0x1005c1040
0x00000001002e0138: add        x0, x19, #0x10
0x00000001002e013c: bl         #0x1005c1040
0x00000001002e0140: add        x0, x19, #8
0x00000001002e0144: mov        x1, #0
0x00000001002e0148: ldp        x29, x30, [sp, #0x10]
0x00000001002e014c: ldp        x20, x19, [sp], #0x20
0x00000001002e0150: b          #0x1005c11b4
