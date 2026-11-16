; instruction-faithful ARM64 fallback for Roblox::function_16c81c
; start_va=0x10016c81c image_relative=0x16c81c bytes=60
0x000000010016c81c: sub        sp, sp, #0x30
0x000000010016c820: stp        x20, x19, [sp, #0x10]
0x000000010016c824: stp        x29, x30, [sp, #0x20]
0x000000010016c828: add        x29, sp, #0x20
0x000000010016c82c: mov        x19, x0
0x000000010016c830: bl         #0x10016c7fc
0x000000010016c834: stp        x19, x0, [sp]
0x000000010016c838: adrp       x8, #0x1008c0000
0x000000010016c83c: ldr        x1, [x8, #0xa00]
0x000000010016c840: mov        x0, sp
0x000000010016c844: bl         #0x1005c10dc
0x000000010016c848: ldp        x29, x30, [sp, #0x20]
0x000000010016c84c: ldp        x20, x19, [sp, #0x10]
0x000000010016c850: add        sp, sp, #0x30
0x000000010016c854: ret        
