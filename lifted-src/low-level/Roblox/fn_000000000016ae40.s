; instruction-faithful ARM64 fallback for Roblox::function_16ae40
; start_va=0x10016ae40 image_relative=0x16ae40 bytes=60
0x000000010016ae40: sub        sp, sp, #0x30
0x000000010016ae44: stp        x20, x19, [sp, #0x10]
0x000000010016ae48: stp        x29, x30, [sp, #0x20]
0x000000010016ae4c: add        x29, sp, #0x20
0x000000010016ae50: mov        x19, x0
0x000000010016ae54: bl         #0x10016ae20
0x000000010016ae58: stp        x19, x0, [sp]
0x000000010016ae5c: adrp       x8, #0x1008c0000
0x000000010016ae60: ldr        x1, [x8, #0xa00]
0x000000010016ae64: mov        x0, sp
0x000000010016ae68: bl         #0x1005c10dc
0x000000010016ae6c: ldp        x29, x30, [sp, #0x20]
0x000000010016ae70: ldp        x20, x19, [sp, #0x10]
0x000000010016ae74: add        sp, sp, #0x30
0x000000010016ae78: ret        
