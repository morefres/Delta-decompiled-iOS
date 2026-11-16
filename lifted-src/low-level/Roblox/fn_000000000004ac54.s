; instruction-faithful ARM64 fallback for Roblox::function_4ac54
; start_va=0x10004ac54 image_relative=0x4ac54 bytes=132
0x000000010004ac54: sub        sp, sp, #0x50
0x000000010004ac58: stp        d11, d10, [sp, #0x10]
0x000000010004ac5c: stp        d9, d8, [sp, #0x20]
0x000000010004ac60: stp        x20, x19, [sp, #0x30]
0x000000010004ac64: stp        x29, x30, [sp, #0x40]
0x000000010004ac68: add        x29, sp, #0x40
0x000000010004ac6c: fmov       d8, d3
0x000000010004ac70: fmov       d9, d2
0x000000010004ac74: fmov       d10, d1
0x000000010004ac78: fmov       d11, d0
0x000000010004ac7c: mov        x19, x0
0x000000010004ac80: bl         #0x1005cad80
0x000000010004ac84: fcmp       d9, d2
0x000000010004ac88: b.eq       #0x10004ac94
0x000000010004ac8c: mov        x0, x19
0x000000010004ac90: bl         #0x100601700
0x000000010004ac94: adrp       x8, #0x1008d4000
0x000000010004ac98: ldr        x8, [x8, #0x628]
0x000000010004ac9c: stp        x19, x8, [sp]
0x000000010004aca0: adrp       x8, #0x1008c7000
0x000000010004aca4: ldr        x1, [x8, #0xe30]
0x000000010004aca8: mov        x0, sp
0x000000010004acac: fmov       d0, d11
0x000000010004acb0: fmov       d1, d10
0x000000010004acb4: fmov       d2, d9
0x000000010004acb8: fmov       d3, d8
0x000000010004acbc: bl         #0x1005c10dc
0x000000010004acc0: ldp        x29, x30, [sp, #0x40]
0x000000010004acc4: ldp        x20, x19, [sp, #0x30]
0x000000010004acc8: ldp        d9, d8, [sp, #0x20]
0x000000010004accc: ldp        d11, d10, [sp, #0x10]
0x000000010004acd0: add        sp, sp, #0x50
0x000000010004acd4: ret        
