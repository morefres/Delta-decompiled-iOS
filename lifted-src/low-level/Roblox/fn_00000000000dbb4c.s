; instruction-faithful ARM64 fallback for Roblox::function_dbb4c
; start_va=0x1000dbb4c image_relative=0xdbb4c bytes=136
0x00000001000dbb4c: stp        x22, x21, [sp, #-0x30]!
0x00000001000dbb50: stp        x20, x19, [sp, #0x10]
0x00000001000dbb54: stp        x29, x30, [sp, #0x20]
0x00000001000dbb58: add        x29, sp, #0x20
0x00000001000dbb5c: mov        x20, x3
0x00000001000dbb60: mov        x21, x1
0x00000001000dbb64: mov        x22, x0
0x00000001000dbb68: mov        x0, x2
0x00000001000dbb6c: bl         #0x1005c113c
0x00000001000dbb70: mov        x19, x0
0x00000001000dbb74: mov        x0, x20
0x00000001000dbb78: bl         #0x1005c113c
0x00000001000dbb7c: mov        x20, x0
0x00000001000dbb80: ldr        x0, [x22, #0x20]
0x00000001000dbb84: cbz        x0, #0x1000dbb9c
0x00000001000dbb88: ldr        x8, [x0, #0x10]
0x00000001000dbb8c: mov        x1, x21
0x00000001000dbb90: mov        x2, x19
0x00000001000dbb94: mov        x3, x20
0x00000001000dbb98: blr        x8
0x00000001000dbb9c: mov        x0, x20
0x00000001000dbba0: bl         #0x1005c1130
0x00000001000dbba4: mov        x0, x19
0x00000001000dbba8: ldp        x29, x30, [sp, #0x20]
0x00000001000dbbac: ldp        x20, x19, [sp, #0x10]
0x00000001000dbbb0: ldp        x22, x21, [sp], #0x30
0x00000001000dbbb4: b          #0x1005c1130
0x00000001000dbbb8: mov        x21, x0
0x00000001000dbbbc: mov        x0, x20
0x00000001000dbbc0: bl         #0x1005c1130
0x00000001000dbbc4: mov        x0, x19
0x00000001000dbbc8: bl         #0x1005c1130
0x00000001000dbbcc: mov        x0, x21
0x00000001000dbbd0: bl         #0x1005bfce4
