; instruction-faithful ARM64 fallback for Roblox::function_41c620
; start_va=0x10041c620 image_relative=0x41c620 bytes=80
0x000000010041c620: stp        x20, x19, [sp, #-0x20]!
0x000000010041c624: stp        x29, x30, [sp, #0x10]
0x000000010041c628: add        x29, sp, #0x10
0x000000010041c62c: mov        x19, x0
0x000000010041c630: add        x0, x0, #0x30
0x000000010041c634: bl         #0x1005c1040
0x000000010041c638: add        x0, x19, #0x28
0x000000010041c63c: mov        x1, #0
0x000000010041c640: bl         #0x1005c11b4
0x000000010041c644: add        x0, x19, #0x20
0x000000010041c648: mov        x1, #0
0x000000010041c64c: bl         #0x1005c11b4
0x000000010041c650: add        x0, x19, #0x18
0x000000010041c654: mov        x1, #0
0x000000010041c658: bl         #0x1005c11b4
0x000000010041c65c: add        x0, x19, #8
0x000000010041c660: mov        x1, #0
0x000000010041c664: ldp        x29, x30, [sp, #0x10]
0x000000010041c668: ldp        x20, x19, [sp], #0x20
0x000000010041c66c: b          #0x1005c11b4
