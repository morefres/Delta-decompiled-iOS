; instruction-faithful ARM64 fallback for Roblox::function_2cc624
; start_va=0x1002cc624 image_relative=0x2cc624 bytes=52
0x00000001002cc624: stp        x20, x19, [sp, #-0x20]!
0x00000001002cc628: stp        x29, x30, [sp, #0x10]
0x00000001002cc62c: add        x29, sp, #0x10
0x00000001002cc630: mov        x19, x0
0x00000001002cc634: add        x0, x0, #0x28
0x00000001002cc638: bl         #0x1005c10ac
0x00000001002cc63c: mov        x20, x0
0x00000001002cc640: ldr        x2, [x19, #0x20]
0x00000001002cc644: bl         #0x1005dcf60
0x00000001002cc648: mov        x0, x20
0x00000001002cc64c: ldp        x29, x30, [sp, #0x10]
0x00000001002cc650: ldp        x20, x19, [sp], #0x20
0x00000001002cc654: b          #0x1005c1130
