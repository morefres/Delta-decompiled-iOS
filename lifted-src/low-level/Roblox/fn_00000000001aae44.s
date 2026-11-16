; instruction-faithful ARM64 fallback for Roblox::function_1aae44
; start_va=0x1001aae44 image_relative=0x1aae44 bytes=96
0x00000001001aae44: stp        x20, x19, [sp, #-0x20]!
0x00000001001aae48: stp        x29, x30, [sp, #0x10]
0x00000001001aae4c: add        x29, sp, #0x10
0x00000001001aae50: mov        x19, x8
0x00000001001aae54: ldr        x20, [x0]
0x00000001001aae58: ldr        x8, [x20]
0x00000001001aae5c: ldr        x8, [x8, #0xc8]
0x00000001001aae60: blr        x8
0x00000001001aae64: and        w8, w0, #1
0x00000001001aae68: strb       w8, [x19]
0x00000001001aae6c: ldp        x29, x30, [sp, #0x10]
0x00000001001aae70: ldp        x20, x19, [sp], #0x20
0x00000001001aae74: ret        
0x00000001001aae78: stp        x20, x19, [sp, #-0x20]!
0x00000001001aae7c: stp        x29, x30, [sp, #0x10]
0x00000001001aae80: add        x29, sp, #0x10
0x00000001001aae84: ldrb       w0, [x0]
0x00000001001aae88: ldr        x20, [x1]
0x00000001001aae8c: ldr        x8, [x20]
0x00000001001aae90: ldr        x8, [x8, #0xd0]
0x00000001001aae94: blr        x8
0x00000001001aae98: ldp        x29, x30, [sp, #0x10]
0x00000001001aae9c: ldp        x20, x19, [sp], #0x20
0x00000001001aaea0: ret        
