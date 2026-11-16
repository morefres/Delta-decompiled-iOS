; instruction-faithful ARM64 fallback for Roblox::function_2e2654
; start_va=0x1002e2654 image_relative=0x2e2654 bytes=52
0x00000001002e2654: stp        x20, x19, [sp, #-0x20]!
0x00000001002e2658: stp        x29, x30, [sp, #0x10]
0x00000001002e265c: add        x29, sp, #0x10
0x00000001002e2660: mov        x19, x0
0x00000001002e2664: add        x0, x0, #0x18
0x00000001002e2668: bl         #0x1005c1040
0x00000001002e266c: add        x0, x19, #0x10
0x00000001002e2670: bl         #0x1005c1040
0x00000001002e2674: add        x0, x19, #8
0x00000001002e2678: mov        x1, #0
0x00000001002e267c: ldp        x29, x30, [sp, #0x10]
0x00000001002e2680: ldp        x20, x19, [sp], #0x20
0x00000001002e2684: b          #0x1005c11b4
