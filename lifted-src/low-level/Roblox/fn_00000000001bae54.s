; instruction-faithful ARM64 fallback for Roblox::function_1bae54
; start_va=0x1001bae54 image_relative=0x1bae54 bytes=112
0x00000001001bae54: stp        x20, x19, [sp, #-0x20]!
0x00000001001bae58: stp        x29, x30, [sp, #0x10]
0x00000001001bae5c: add        x29, sp, #0x10
0x00000001001bae60: mov        x19, x1
0x00000001001bae64: mov        x1, x0
0x00000001001bae68: adrp       x2, #0x1007d3000
0x00000001001bae6c: add        x2, x2, #0xa60
0x00000001001bae70: ldur       x8, [x2, #-8]
0x00000001001bae74: ldr        x8, [x8, #0x10]
0x00000001001bae78: mov        x0, x19
0x00000001001bae7c: blr        x8
0x00000001001bae80: mov        x0, x19
0x00000001001bae84: ldp        x29, x30, [sp, #0x10]
0x00000001001bae88: ldp        x20, x19, [sp], #0x20
0x00000001001bae8c: ret        
0x00000001001bae90: stp        x20, x19, [sp, #-0x20]!
0x00000001001bae94: stp        x29, x30, [sp, #0x10]
0x00000001001bae98: add        x29, sp, #0x10
0x00000001001bae9c: mov        x19, x0
0x00000001001baea0: adrp       x1, #0x1007d3000
0x00000001001baea4: add        x1, x1, #0xa60
0x00000001001baea8: ldur       x8, [x1, #-8]
0x00000001001baeac: ldr        x8, [x8, #8]
0x00000001001baeb0: blr        x8
0x00000001001baeb4: mov        x0, x19
0x00000001001baeb8: ldp        x29, x30, [sp, #0x10]
0x00000001001baebc: ldp        x20, x19, [sp], #0x20
0x00000001001baec0: ret        
