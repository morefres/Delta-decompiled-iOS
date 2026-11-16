; instruction-faithful ARM64 fallback for Roblox::function_3eaec4
; start_va=0x1003eaec4 image_relative=0x3eaec4 bytes=168
0x00000001003eaec4: stp        x22, x21, [sp, #-0x30]!
0x00000001003eaec8: stp        x20, x19, [sp, #0x10]
0x00000001003eaecc: stp        x29, x30, [sp, #0x20]
0x00000001003eaed0: add        x29, sp, #0x20
0x00000001003eaed4: mov        x19, x0
0x00000001003eaed8: adrp       x0, #0x100903000
0x00000001003eaedc: add        x0, x0, #0xa18
0x00000001003eaee0: ldr        x8, [x0]
0x00000001003eaee4: blr        x8
0x00000001003eaee8: ldr        x8, [x0]
0x00000001003eaeec: cbnz       x8, #0x1003eaf68
0x00000001003eaef0: mov        x20, x0
0x00000001003eaef4: adrp       x21, #0x100903000
0x00000001003eaef8: add        x21, x21, #0xa48
0x00000001003eaefc: ldr        x22, [x21]
0x00000001003eaf00: mov        x0, x21
0x00000001003eaf04: blr        x22
0x00000001003eaf08: ldrb       w8, [x0]
0x00000001003eaf0c: tbz        w8, #0, #0x1003eaf24
0x00000001003eaf10: str        x19, [x20]
0x00000001003eaf14: ldp        x29, x30, [sp, #0x20]
0x00000001003eaf18: ldp        x20, x19, [sp, #0x10]
0x00000001003eaf1c: ldp        x22, x21, [sp], #0x30
0x00000001003eaf20: ret        
0x00000001003eaf24: adrp       x0, #0x100903000
0x00000001003eaf28: add        x0, x0, #0xa30
0x00000001003eaf2c: ldr        x8, [x0]
0x00000001003eaf30: blr        x8
0x00000001003eaf34: mov        x8, x0
0x00000001003eaf38: stp        x19, x1, [x0]
0x00000001003eaf3c: adrp       x0, #0x1003ea000
0x00000001003eaf40: add        x0, x0, #0xf90
0x00000001003eaf44: adrp       x2, #0x100000000
0x00000001003eaf48: add        x2, x2, #0
0x00000001003eaf4c: mov        x1, x8
0x00000001003eaf50: bl         #0x1005c09ec
0x00000001003eaf54: mov        x0, x21
0x00000001003eaf58: blr        x22
0x00000001003eaf5c: mov        w8, #1
0x00000001003eaf60: strb       w8, [x0]
0x00000001003eaf64: b          #0x1003eaf10
0x00000001003eaf68: bl         #0x1003ef86c
