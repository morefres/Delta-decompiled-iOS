; instruction-faithful ARM64 fallback for Roblox::function_25386c
; start_va=0x10025386c image_relative=0x25386c bytes=80
0x000000010025386c: sub        sp, sp, #0x30
0x0000000100253870: stp        x20, x19, [sp, #0x10]
0x0000000100253874: stp        x29, x30, [sp, #0x20]
0x0000000100253878: add        x29, sp, #0x20
0x000000010025387c: mov        x19, x0
0x0000000100253880: adrp       x8, #0x1008d4000
0x0000000100253884: ldr        x8, [x8, #0xd60]
0x0000000100253888: stp        x0, x8, [sp]
0x000000010025388c: adrp       x8, #0x1008bc000
0x0000000100253890: ldr        x1, [x8, #0xc58]
0x0000000100253894: mov        x0, sp
0x0000000100253898: bl         #0x1005c10dc
0x000000010025389c: adrp       x8, #0x1008d7000
0x00000001002538a0: ldrsw      x8, [x8, #0x7dc]
0x00000001002538a4: ldrb       w9, [x19, x8]
0x00000001002538a8: strb       w9, [x0, x8]
0x00000001002538ac: ldp        x29, x30, [sp, #0x20]
0x00000001002538b0: ldp        x20, x19, [sp, #0x10]
0x00000001002538b4: add        sp, sp, #0x30
0x00000001002538b8: ret        
