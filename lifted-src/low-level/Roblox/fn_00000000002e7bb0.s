; instruction-faithful ARM64 fallback for Roblox::function_2e7bb0
; start_va=0x1002e7bb0 image_relative=0x2e7bb0 bytes=68
0x00000001002e7bb0: stp        x20, x19, [sp, #-0x20]!
0x00000001002e7bb4: stp        x29, x30, [sp, #0x10]
0x00000001002e7bb8: add        x29, sp, #0x10
0x00000001002e7bbc: mov        x19, x0
0x00000001002e7bc0: add        x0, x0, #0x20
0x00000001002e7bc4: mov        x1, #0
0x00000001002e7bc8: bl         #0x1005c11b4
0x00000001002e7bcc: add        x0, x19, #0x18
0x00000001002e7bd0: bl         #0x1005c1040
0x00000001002e7bd4: add        x0, x19, #0x10
0x00000001002e7bd8: mov        x1, #0
0x00000001002e7bdc: bl         #0x1005c11b4
0x00000001002e7be0: add        x0, x19, #8
0x00000001002e7be4: mov        x1, #0
0x00000001002e7be8: ldp        x29, x30, [sp, #0x10]
0x00000001002e7bec: ldp        x20, x19, [sp], #0x20
0x00000001002e7bf0: b          #0x1005c11b4
