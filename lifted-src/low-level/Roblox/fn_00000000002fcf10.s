; instruction-faithful ARM64 fallback for Roblox::function_2fcf10
; start_va=0x1002fcf10 image_relative=0x2fcf10 bytes=104
0x00000001002fcf10: sub        sp, sp, #0x30
0x00000001002fcf14: stp        x20, x19, [sp, #0x10]
0x00000001002fcf18: stp        x29, x30, [sp, #0x20]
0x00000001002fcf1c: add        x29, sp, #0x20
0x00000001002fcf20: adrp       x8, #0x1008d5000
0x00000001002fcf24: ldr        x8, [x8, #0x2a0]
0x00000001002fcf28: stp        x0, x8, [sp]
0x00000001002fcf2c: adrp       x8, #0x1008c0000
0x00000001002fcf30: ldr        x1, [x8, #0xa00]
0x00000001002fcf34: mov        x0, sp
0x00000001002fcf38: bl         #0x1005c10dc
0x00000001002fcf3c: mov        x19, x0
0x00000001002fcf40: cbz        x0, #0x1002fcf64
0x00000001002fcf44: adrp       x8, #0x1008d3000
0x00000001002fcf48: ldr        x0, [x8, #0x318]
0x00000001002fcf4c: bl         #0x1005c0fc8
0x00000001002fcf50: bl         #0x1005de840
0x00000001002fcf54: ldr        x8, [x19, #8]
0x00000001002fcf58: str        x0, [x19, #8]
0x00000001002fcf5c: mov        x0, x8
0x00000001002fcf60: bl         #0x1005c1130
0x00000001002fcf64: mov        x0, x19
0x00000001002fcf68: ldp        x29, x30, [sp, #0x20]
0x00000001002fcf6c: ldp        x20, x19, [sp, #0x10]
0x00000001002fcf70: add        sp, sp, #0x30
0x00000001002fcf74: ret        
