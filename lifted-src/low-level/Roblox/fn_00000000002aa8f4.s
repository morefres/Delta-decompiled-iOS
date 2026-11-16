; instruction-faithful ARM64 fallback for Roblox::function_2aa8f4
; start_va=0x1002aa8f4 image_relative=0x2aa8f4 bytes=96
0x00000001002aa8f4: stp        x20, x19, [sp, #-0x20]!
0x00000001002aa8f8: stp        x29, x30, [sp, #0x10]
0x00000001002aa8fc: add        x29, sp, #0x10
0x00000001002aa900: mov        x19, x0
0x00000001002aa904: add        x0, x0, #0x30
0x00000001002aa908: mov        x1, #0
0x00000001002aa90c: bl         #0x1005c11b4
0x00000001002aa910: add        x0, x19, #0x28
0x00000001002aa914: mov        x1, #0
0x00000001002aa918: bl         #0x1005c11b4
0x00000001002aa91c: add        x0, x19, #0x20
0x00000001002aa920: mov        x1, #0
0x00000001002aa924: bl         #0x1005c11b4
0x00000001002aa928: add        x0, x19, #0x18
0x00000001002aa92c: mov        x1, #0
0x00000001002aa930: bl         #0x1005c11b4
0x00000001002aa934: add        x0, x19, #0x10
0x00000001002aa938: mov        x1, #0
0x00000001002aa93c: bl         #0x1005c11b4
0x00000001002aa940: add        x0, x19, #8
0x00000001002aa944: mov        x1, #0
0x00000001002aa948: ldp        x29, x30, [sp, #0x10]
0x00000001002aa94c: ldp        x20, x19, [sp], #0x20
0x00000001002aa950: b          #0x1005c11b4
