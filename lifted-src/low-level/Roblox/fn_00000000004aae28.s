; instruction-faithful ARM64 fallback for Roblox::function_4aae28
; start_va=0x1004aae28 image_relative=0x4aae28 bytes=148
0x00000001004aae28: sub        sp, sp, #0x20
0x00000001004aae2c: stp        x29, x30, [sp, #0x10]
0x00000001004aae30: add        x29, sp, #0x10
0x00000001004aae34: str        x0, [sp, #8]
0x00000001004aae38: ldr        x0, [sp, #8]
0x00000001004aae3c: str        x0, [sp]
0x00000001004aae40: bl         #0x1004aae54
0x00000001004aae44: ldr        x0, [sp]
0x00000001004aae48: ldp        x29, x30, [sp, #0x10]
0x00000001004aae4c: add        sp, sp, #0x20
0x00000001004aae50: ret        
0x00000001004aae54: sub        sp, sp, #0x20
0x00000001004aae58: stp        x29, x30, [sp, #0x10]
0x00000001004aae5c: add        x29, sp, #0x10
0x00000001004aae60: str        x0, [sp, #8]
0x00000001004aae64: ldr        x8, [sp, #8]
0x00000001004aae68: str        x8, [sp]
0x00000001004aae6c: add        x0, x8, #0x30
0x00000001004aae70: bl         #0x1004aae90
0x00000001004aae74: ldr        x8, [sp]
0x00000001004aae78: add        x0, x8, #8
0x00000001004aae7c: bl         #0x1005c06a4
0x00000001004aae80: ldr        x0, [sp]
0x00000001004aae84: ldp        x29, x30, [sp, #0x10]
0x00000001004aae88: add        sp, sp, #0x20
0x00000001004aae8c: ret        
0x00000001004aae90: sub        sp, sp, #0x20
0x00000001004aae94: stp        x29, x30, [sp, #0x10]
0x00000001004aae98: add        x29, sp, #0x10
0x00000001004aae9c: str        x0, [sp, #8]
0x00000001004aaea0: ldr        x0, [sp, #8]
0x00000001004aaea4: str        x0, [sp]
0x00000001004aaea8: bl         #0x1004aaebc
0x00000001004aaeac: ldr        x0, [sp]
0x00000001004aaeb0: ldp        x29, x30, [sp, #0x10]
0x00000001004aaeb4: add        sp, sp, #0x20
0x00000001004aaeb8: ret        
