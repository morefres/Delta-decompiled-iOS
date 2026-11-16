; instruction-faithful ARM64 fallback for Roblox::function_1e48c4
; start_va=0x1001e48c4 image_relative=0x1e48c4 bytes=60
0x00000001001e48c4: sub        sp, sp, #0x30
0x00000001001e48c8: stp        x20, x19, [sp, #0x10]
0x00000001001e48cc: stp        x29, x30, [sp, #0x20]
0x00000001001e48d0: add        x29, sp, #0x20
0x00000001001e48d4: mov        x19, x0
0x00000001001e48d8: bl         #0x1005c17fc
0x00000001001e48dc: stp        x19, x0, [sp]
0x00000001001e48e0: adrp       x8, #0x1008c0000
0x00000001001e48e4: ldr        x1, [x8, #0xa00]
0x00000001001e48e8: mov        x0, sp
0x00000001001e48ec: bl         #0x1005c10dc
0x00000001001e48f0: ldp        x29, x30, [sp, #0x20]
0x00000001001e48f4: ldp        x20, x19, [sp, #0x10]
0x00000001001e48f8: add        sp, sp, #0x30
0x00000001001e48fc: ret        
