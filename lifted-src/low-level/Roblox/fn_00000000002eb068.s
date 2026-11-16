; instruction-faithful ARM64 fallback for Roblox::function_2eb068
; start_va=0x1002eb068 image_relative=0x2eb068 bytes=72
0x00000001002eb068: stp        x20, x19, [sp, #-0x20]!
0x00000001002eb06c: stp        x29, x30, [sp, #0x10]
0x00000001002eb070: add        x29, sp, #0x10
0x00000001002eb074: mov        x19, x0
0x00000001002eb078: add        x0, x0, #0x28
0x00000001002eb07c: mov        x1, #0
0x00000001002eb080: bl         #0x1005c11b4
0x00000001002eb084: add        x0, x19, #0x20
0x00000001002eb088: mov        x1, #0
0x00000001002eb08c: bl         #0x1005c11b4
0x00000001002eb090: add        x0, x19, #0x18
0x00000001002eb094: mov        x1, #0
0x00000001002eb098: bl         #0x1005c11b4
0x00000001002eb09c: add        x0, x19, #0x10
0x00000001002eb0a0: mov        x1, #0
0x00000001002eb0a4: ldp        x29, x30, [sp, #0x10]
0x00000001002eb0a8: ldp        x20, x19, [sp], #0x20
0x00000001002eb0ac: b          #0x1005c11b4
