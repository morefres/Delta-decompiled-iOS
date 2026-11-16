; instruction-faithful ARM64 fallback for Roblox::function_53ac6c
; start_va=0x10053ac6c image_relative=0x53ac6c bytes=108
0x000000010053ac6c: ldur       x8, [x1, #-8]
0x000000010053ac70: ldr        w8, [x8, #0x50]
0x000000010053ac74: tbz        w8, #0x11, #0x10053ac90
0x000000010053ac78: stp        x29, x30, [sp, #-0x10]!
0x000000010053ac7c: mov        x29, sp
0x000000010053ac80: and        x2, x8, #0xff
0x000000010053ac84: bl         #0x1005c18a4
0x000000010053ac88: mov        x0, x1
0x000000010053ac8c: ldp        x29, x30, [sp], #0x10
0x000000010053ac90: ret        
0x000000010053ac94: stp        x29, x30, [sp, #-0x10]!
0x000000010053ac98: mov        x29, sp
0x000000010053ac9c: adrp       x0, #0x1008f1000
0x000000010053aca0: add        x0, x0, #0xd88
0x000000010053aca4: bl         #0x1005c17cc
0x000000010053aca8: mov        x1, #0
0x000000010053acac: ldp        x29, x30, [sp], #0x10
0x000000010053acb0: ret        
0x000000010053acb4: stp        x29, x30, [sp, #-0x10]!
0x000000010053acb8: mov        x29, sp
0x000000010053acbc: ldr        x0, [x20, #0x18]
0x000000010053acc0: bl         #0x1005c18bc
0x000000010053acc4: mov        x0, x20
0x000000010053acc8: mov        w1, #0x20
0x000000010053accc: mov        w2, #7
0x000000010053acd0: ldp        x29, x30, [sp], #0x10
0x000000010053acd4: b          #0x1005c16e8
