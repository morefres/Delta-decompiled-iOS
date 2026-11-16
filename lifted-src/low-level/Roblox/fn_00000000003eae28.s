; instruction-faithful ARM64 fallback for Roblox::function_3eae28
; start_va=0x1003eae28 image_relative=0x3eae28 bytes=144
0x00000001003eae28: sub        sp, sp, #0x40
0x00000001003eae2c: stp        x22, x21, [sp, #0x10]
0x00000001003eae30: stp        x20, x19, [sp, #0x20]
0x00000001003eae34: stp        x29, x30, [sp, #0x30]
0x00000001003eae38: add        x29, sp, #0x30
0x00000001003eae3c: adrp       x20, #0x100903000
0x00000001003eae40: add        x20, x20, #0xa00
0x00000001003eae44: ldr        x21, [x20]
0x00000001003eae48: mov        x0, x20
0x00000001003eae4c: blr        x21
0x00000001003eae50: ldrb       w8, [x0]
0x00000001003eae54: adrp       x19, #0x100903000
0x00000001003eae58: add        x19, x19, #0x9e8
0x00000001003eae5c: tbz        w8, #0, #0x1003eae84
0x00000001003eae60: ldr        x8, [x19]
0x00000001003eae64: mov        x0, x19
0x00000001003eae68: blr        x8
0x00000001003eae6c: ldr        w0, [x0]
0x00000001003eae70: ldp        x29, x30, [sp, #0x30]
0x00000001003eae74: ldp        x20, x19, [sp, #0x20]
0x00000001003eae78: ldp        x22, x21, [sp, #0x10]
0x00000001003eae7c: add        sp, sp, #0x40
0x00000001003eae80: ret        
0x00000001003eae84: add        x1, sp, #8
0x00000001003eae88: mov        x0, #0
0x00000001003eae8c: bl         #0x1005c1358
0x00000001003eae90: ldr        x8, [sp, #8]
0x00000001003eae94: ldr        x9, [x19]
0x00000001003eae98: mov        x0, x19
0x00000001003eae9c: blr        x9
0x00000001003eaea0: str        w8, [x0]
0x00000001003eaea4: mov        x0, x20
0x00000001003eaea8: blr        x21
0x00000001003eaeac: mov        w8, #1
0x00000001003eaeb0: strb       w8, [x0]
0x00000001003eaeb4: b          #0x1003eae60
