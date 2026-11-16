; instruction-faithful ARM64 fallback for Roblox::function_53ae28
; start_va=0x10053ae28 image_relative=0x53ae28 bytes=100
0x000000010053ae28: sub        sp, sp, #0x20
0x000000010053ae2c: stp        x29, x30, [sp, #0x10]
0x000000010053ae30: add        x29, sp, #0x10
0x000000010053ae34: ldp        x8, x9, [x0]
0x000000010053ae38: adrp       x10, #0x100901000
0x000000010053ae3c: ldr        x10, [x10, #0xc88]
0x000000010053ae40: add        x10, x20, x10
0x000000010053ae44: stp        x8, x9, [x10]
0x000000010053ae48: bl         #0x10053ae6c
0x000000010053ae4c: stp        x20, x0, [sp]
0x000000010053ae50: adrp       x8, #0x1008c0000
0x000000010053ae54: ldr        x1, [x8, #0xa00]
0x000000010053ae58: mov        x0, sp
0x000000010053ae5c: bl         #0x1005c10dc
0x000000010053ae60: ldp        x29, x30, [sp, #0x10]
0x000000010053ae64: add        sp, sp, #0x20
0x000000010053ae68: ret        
0x000000010053ae6c: stp        x29, x30, [sp, #-0x10]!
0x000000010053ae70: mov        x29, sp
0x000000010053ae74: adrp       x0, #0x1008f1000
0x000000010053ae78: add        x0, x0, #0xe68
0x000000010053ae7c: bl         #0x1005c17cc
0x000000010053ae80: mov        x1, #0
0x000000010053ae84: ldp        x29, x30, [sp], #0x10
0x000000010053ae88: ret        
