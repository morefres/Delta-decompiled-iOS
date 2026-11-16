; instruction-faithful ARM64 fallback for Roblox::function_7aa4c
; start_va=0x10007aa4c image_relative=0x7aa4c bytes=104
0x000000010007aa4c: stp        x20, x19, [sp, #-0x20]!
0x000000010007aa50: stp        x29, x30, [sp, #0x10]
0x000000010007aa54: add        x29, sp, #0x10
0x000000010007aa58: mov        x19, x1
0x000000010007aa5c: mov        x20, x0
0x000000010007aa60: bl         #0x1005c1034
0x000000010007aa64: ldr        x8, [x19, #8]
0x000000010007aa68: str        x8, [x20, #8]
0x000000010007aa6c: ldrb       w8, [x19, #0x10]
0x000000010007aa70: strb       w8, [x20, #0x10]
0x000000010007aa74: ldp        x29, x30, [sp, #0x10]
0x000000010007aa78: ldp        x20, x19, [sp], #0x20
0x000000010007aa7c: ret        
0x000000010007aa80: stp        x20, x19, [sp, #-0x20]!
0x000000010007aa84: stp        x29, x30, [sp, #0x10]
0x000000010007aa88: add        x29, sp, #0x10
0x000000010007aa8c: mov        x19, x1
0x000000010007aa90: mov        x20, x0
0x000000010007aa94: bl         #0x1005c10c4
0x000000010007aa98: ldr        x8, [x19, #8]
0x000000010007aa9c: str        x8, [x20, #8]
0x000000010007aaa0: ldrb       w8, [x19, #0x10]
0x000000010007aaa4: strb       w8, [x20, #0x10]
0x000000010007aaa8: ldp        x29, x30, [sp, #0x10]
0x000000010007aaac: ldp        x20, x19, [sp], #0x20
0x000000010007aab0: ret        
