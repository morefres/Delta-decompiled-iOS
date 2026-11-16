; instruction-faithful ARM64 fallback for Roblox::function_1dbf44
; start_va=0x1001dbf44 image_relative=0x1dbf44 bytes=88
0x00000001001dbf44: stp        x22, x21, [sp, #-0x30]!
0x00000001001dbf48: stp        x20, x19, [sp, #0x10]
0x00000001001dbf4c: stp        x29, x30, [sp, #0x20]
0x00000001001dbf50: add        x29, sp, #0x20
0x00000001001dbf54: mov        x19, x1
0x00000001001dbf58: mov        x21, x0
0x00000001001dbf5c: mov        x0, x20
0x00000001001dbf60: mov        w1, #0x60
0x00000001001dbf64: mov        w2, #7
0x00000001001dbf68: bl         #0x1005c15f8
0x00000001001dbf6c: mov        x20, x0
0x00000001001dbf70: add        x1, x0, #0x10
0x00000001001dbf74: mov        x0, x21
0x00000001001dbf78: bl         #0x1001979fc
0x00000001001dbf7c: add        x1, x20, #0x38
0x00000001001dbf80: mov        x0, x19
0x00000001001dbf84: bl         #0x1001979fc
0x00000001001dbf88: mov        x0, x20
0x00000001001dbf8c: ldp        x29, x30, [sp, #0x20]
0x00000001001dbf90: ldp        x20, x19, [sp, #0x10]
0x00000001001dbf94: ldp        x22, x21, [sp], #0x30
0x00000001001dbf98: ret        
