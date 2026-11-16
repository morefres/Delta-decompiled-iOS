; instruction-faithful ARM64 fallback for Roblox::function_2fc9bc
; start_va=0x1002fc9bc image_relative=0x2fc9bc bytes=76
0x00000001002fc9bc: stp        x20, x19, [sp, #-0x20]!
0x00000001002fc9c0: stp        x29, x30, [sp, #0x10]
0x00000001002fc9c4: add        x29, sp, #0x10
0x00000001002fc9c8: mov        x19, x2
0x00000001002fc9cc: mov        x20, x0
0x00000001002fc9d0: add        x0, x0, #0x30
0x00000001002fc9d4: mov        x1, x2
0x00000001002fc9d8: bl         #0x1005c11b4
0x00000001002fc9dc: mov        x0, x19
0x00000001002fc9e0: bl         #0x1005c113c
0x00000001002fc9e4: mov        x19, x0
0x00000001002fc9e8: cmp        x0, #0
0x00000001002fc9ec: cset       w2, ne
0x00000001002fc9f0: ldr        x0, [x20, #0x68]
0x00000001002fc9f4: bl         #0x1005fcf60
0x00000001002fc9f8: mov        x0, x19
0x00000001002fc9fc: ldp        x29, x30, [sp, #0x10]
0x00000001002fca00: ldp        x20, x19, [sp], #0x20
0x00000001002fca04: b          #0x1005c1130
