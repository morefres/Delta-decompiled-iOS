; instruction-faithful ARM64 fallback for Roblox::function_87d10
; start_va=0x100087d10 image_relative=0x87d10 bytes=64
0x0000000100087d10: sub        sp, sp, #0x20
0x0000000100087d14: stp        x29, x30, [sp, #0x10]
0x0000000100087d18: add        x29, sp, #0x10
0x0000000100087d1c: ldp        x8, x2, [x0, #0x20]
0x0000000100087d20: ldrb       w3, [x0, #0x38]
0x0000000100087d24: ldr        x4, [x0, #0x30]
0x0000000100087d28: ldrb       w5, [x0, #0x39]
0x0000000100087d2c: ldrb       w6, [x0, #0x3a]
0x0000000100087d30: ldrb       w7, [x0, #0x3b]
0x0000000100087d34: ldrb       w9, [x0, #0x3c]
0x0000000100087d38: strb       w9, [sp]
0x0000000100087d3c: mov        x0, x8
0x0000000100087d40: bl         #0x1005ed680
0x0000000100087d44: ldp        x29, x30, [sp, #0x10]
0x0000000100087d48: add        sp, sp, #0x20
0x0000000100087d4c: ret        
