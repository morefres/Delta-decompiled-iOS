; instruction-faithful ARM64 fallback for Roblox::function_1662ac
; start_va=0x1001662ac image_relative=0x1662ac bytes=60
0x00000001001662ac: sub        sp, sp, #0x30
0x00000001001662b0: stp        x20, x19, [sp, #0x10]
0x00000001001662b4: stp        x29, x30, [sp, #0x20]
0x00000001001662b8: add        x29, sp, #0x20
0x00000001001662bc: mov        x19, x0
0x00000001001662c0: bl         #0x100166f18
0x00000001001662c4: stp        x19, x0, [sp]
0x00000001001662c8: adrp       x8, #0x1008c0000
0x00000001001662cc: ldr        x1, [x8, #0xa00]
0x00000001001662d0: mov        x0, sp
0x00000001001662d4: bl         #0x1005c10dc
0x00000001001662d8: ldp        x29, x30, [sp, #0x20]
0x00000001001662dc: ldp        x20, x19, [sp, #0x10]
0x00000001001662e0: add        sp, sp, #0x30
0x00000001001662e4: ret        
