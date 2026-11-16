; instruction-faithful ARM64 fallback for Roblox::function_4dbafc
; start_va=0x1004dbafc image_relative=0x4dbafc bytes=180
0x00000001004dbafc: sub        sp, sp, #0x40
0x00000001004dbb00: stp        x22, x21, [sp, #0x10]
0x00000001004dbb04: stp        x20, x19, [sp, #0x20]
0x00000001004dbb08: stp        x29, x30, [sp, #0x30]
0x00000001004dbb0c: add        x29, sp, #0x30
0x00000001004dbb10: mov        x20, x3
0x00000001004dbb14: mov        x21, x2
0x00000001004dbb18: mov        x19, x0
0x00000001004dbb1c: bl         #0x1004dda94
0x00000001004dbb20: movi       v0.16b, #0
0x00000001004dbb24: stur       q0, [x0, #0x28]
0x00000001004dbb28: stur       q0, [x0, #0x18]
0x00000001004dbb2c: mov        w8, #0x3f800000
0x00000001004dbb30: str        w8, [x0, #0x38]
0x00000001004dbb34: ldr        x8, [x21]
0x00000001004dbb38: ldr        w9, [x21, #8]
0x00000001004dbb3c: str        w9, [x0, #0x48]
0x00000001004dbb40: str        x8, [x0, #0x40]
0x00000001004dbb44: ldr        x8, [x20]
0x00000001004dbb48: str        xzr, [x20]
0x00000001004dbb4c: mov        x20, x0
0x00000001004dbb50: str        x8, [x20, #0x50]!
0x00000001004dbb54: add        x0, x20, #8
0x00000001004dbb58: bl         #0x1004e91d8
0x00000001004dbb5c: mov        x0, x19
0x00000001004dbb60: ldp        x29, x30, [sp, #0x30]
0x00000001004dbb64: ldp        x20, x19, [sp, #0x20]
0x00000001004dbb68: ldp        x22, x21, [sp, #0x10]
0x00000001004dbb6c: add        sp, sp, #0x40
0x00000001004dbb70: ret        
0x00000001004dbb74: mov        x8, x20
0x00000001004dbb78: mov        x20, x0
0x00000001004dbb7c: ldr        x1, [x8]
0x00000001004dbb80: str        xzr, [x8]
0x00000001004dbb84: cbz        x1, #0x1004dbb90
0x00000001004dbb88: mov        x0, x8
0x00000001004dbb8c: bl         #0x1004b29ec
0x00000001004dbb90: add        x1, x19, #0x18
0x00000001004dbb94: mov        x0, x19
0x00000001004dbb98: bl         #0x1003eb48c
0x00000001004dbb9c: str        x19, [sp, #8]
0x00000001004dbba0: add        x0, sp, #8
0x00000001004dbba4: bl         #0x1004b1fa4
0x00000001004dbba8: mov        x0, x20
0x00000001004dbbac: bl         #0x1005bfce4
