; instruction-faithful ARM64 fallback for Roblox::function_4b9d00
; start_va=0x1004b9d00 image_relative=0x4b9d00 bytes=104
0x00000001004b9d00: stp        x22, x21, [sp, #-0x30]!
0x00000001004b9d04: stp        x20, x19, [sp, #0x10]
0x00000001004b9d08: stp        x29, x30, [sp, #0x20]
0x00000001004b9d0c: add        x29, sp, #0x20
0x00000001004b9d10: mov        x19, x0
0x00000001004b9d14: ldrb       w8, [x0, #0x18]
0x00000001004b9d18: cbz        w8, #0x1004b9d30
0x00000001004b9d1c: mov        x0, x19
0x00000001004b9d20: ldp        x29, x30, [sp, #0x20]
0x00000001004b9d24: ldp        x20, x19, [sp, #0x10]
0x00000001004b9d28: ldp        x22, x21, [sp], #0x30
0x00000001004b9d2c: ret        
0x00000001004b9d30: ldp        x9, x8, [x19, #8]
0x00000001004b9d34: ldr        x20, [x8]
0x00000001004b9d38: ldr        x21, [x9]
0x00000001004b9d3c: b          #0x1004b9d44
0x00000001004b9d40: sub        x20, x20, #0x18
0x00000001004b9d44: cmp        x20, x21
0x00000001004b9d48: b.eq       #0x1004b9d1c
0x00000001004b9d4c: ldursb     w8, [x20, #-1]
0x00000001004b9d50: tbz        w8, #0x1f, #0x1004b9d40
0x00000001004b9d54: ldur       x0, [x20, #-0x18]
0x00000001004b9d58: ldur       x8, [x20, #-8]
0x00000001004b9d5c: and        x1, x8, #0x7fffffffffffffff
0x00000001004b9d60: bl         #0x1005c0860
0x00000001004b9d64: b          #0x1004b9d40
