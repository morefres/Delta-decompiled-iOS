; instruction-faithful ARM64 fallback for Roblox::function_16a6bc
; start_va=0x10016a6bc image_relative=0x16a6bc bytes=60
0x000000010016a6bc: sub        sp, sp, #0x30
0x000000010016a6c0: stp        x20, x19, [sp, #0x10]
0x000000010016a6c4: stp        x29, x30, [sp, #0x20]
0x000000010016a6c8: add        x29, sp, #0x20
0x000000010016a6cc: mov        x19, x0
0x000000010016a6d0: bl         #0x1005c17fc
0x000000010016a6d4: stp        x19, x0, [sp]
0x000000010016a6d8: adrp       x8, #0x1008c0000
0x000000010016a6dc: ldr        x1, [x8, #0xa00]
0x000000010016a6e0: mov        x0, sp
0x000000010016a6e4: bl         #0x1005c10dc
0x000000010016a6e8: ldp        x29, x30, [sp, #0x20]
0x000000010016a6ec: ldp        x20, x19, [sp, #0x10]
0x000000010016a6f0: add        sp, sp, #0x30
0x000000010016a6f4: ret        
