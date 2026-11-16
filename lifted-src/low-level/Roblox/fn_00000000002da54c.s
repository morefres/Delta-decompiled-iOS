; instruction-faithful ARM64 fallback for Roblox::function_2da54c
; start_va=0x1002da54c image_relative=0x2da54c bytes=80
0x00000001002da54c: stp        x20, x19, [sp, #-0x20]!
0x00000001002da550: stp        x29, x30, [sp, #0x10]
0x00000001002da554: add        x29, sp, #0x10
0x00000001002da558: mov        x19, x0
0x00000001002da55c: add        x0, x0, #0x28
0x00000001002da560: bl         #0x1005c1040
0x00000001002da564: add        x0, x19, #0x20
0x00000001002da568: mov        x1, #0
0x00000001002da56c: bl         #0x1005c11b4
0x00000001002da570: add        x0, x19, #0x18
0x00000001002da574: mov        x1, #0
0x00000001002da578: bl         #0x1005c11b4
0x00000001002da57c: add        x0, x19, #0x10
0x00000001002da580: mov        x1, #0
0x00000001002da584: bl         #0x1005c11b4
0x00000001002da588: add        x0, x19, #8
0x00000001002da58c: mov        x1, #0
0x00000001002da590: ldp        x29, x30, [sp, #0x10]
0x00000001002da594: ldp        x20, x19, [sp], #0x20
0x00000001002da598: b          #0x1005c11b4
