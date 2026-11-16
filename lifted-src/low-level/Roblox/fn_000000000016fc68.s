; instruction-faithful ARM64 fallback for Roblox::function_16fc68
; start_va=0x10016fc68 image_relative=0x16fc68 bytes=48
0x000000010016fc68: sub        sp, sp, #0x20
0x000000010016fc6c: stp        x29, x30, [sp, #0x10]
0x000000010016fc70: add        x29, sp, #0x10
0x000000010016fc74: bl         #0x10016fc0c
0x000000010016fc78: stp        x20, x0, [sp]
0x000000010016fc7c: adrp       x8, #0x1008b8000
0x000000010016fc80: ldr        x1, [x8, #0x920]
0x000000010016fc84: mov        x0, sp
0x000000010016fc88: bl         #0x1005c10dc
0x000000010016fc8c: ldp        x29, x30, [sp, #0x10]
0x000000010016fc90: add        sp, sp, #0x20
0x000000010016fc94: ret        
