; instruction-faithful ARM64 fallback for Roblox::function_cedd0
; start_va=0x1000cedd0 image_relative=0xcedd0 bytes=216
0x00000001000cedd0: stp        x22, x21, [sp, #-0x30]!
0x00000001000cedd4: stp        x20, x19, [sp, #0x10]
0x00000001000cedd8: stp        x29, x30, [sp, #0x20]
0x00000001000ceddc: add        x29, sp, #0x20
0x00000001000cede0: mov        x20, x0
0x00000001000cede4: mov        x0, x2
0x00000001000cede8: bl         #0x1005c113c
0x00000001000cedec: mov        x19, x0
0x00000001000cedf0: mov        x2, x20
0x00000001000cedf4: bl         #0x100601ea0
0x00000001000cedf8: mov        x0, x19
0x00000001000cedfc: bl         #0x1005f6080
0x00000001000cee00: mov        x21, x0
0x00000001000cee04: mov        x0, x20
0x00000001000cee08: bl         #0x1005e6f60
0x00000001000cee0c: cmp        x21, x0
0x00000001000cee10: b.le       #0x1000cee28
0x00000001000cee14: mov        x0, x19
0x00000001000cee18: bl         #0x1005f6080
0x00000001000cee1c: adrp       x8, #0x1008d6000
0x00000001000cee20: ldrsw      x8, [x8, #0xa3c]
0x00000001000cee24: str        x0, [x20, x8]
0x00000001000cee28: adrp       x8, #0x1008d2000
0x00000001000cee2c: ldr        x0, [x8, #0x730]
0x00000001000cee30: bl         #0x100607740
0x00000001000cee34: mov        x29, x29
0x00000001000cee38: bl         #0x1005c1160
0x00000001000cee3c: mov        x21, x0
0x00000001000cee40: mov        x0, x19
0x00000001000cee44: bl         #0x1005ea9e0
0x00000001000cee48: mov        x29, x29
0x00000001000cee4c: bl         #0x1005c1160
0x00000001000cee50: mov        x22, x0
0x00000001000cee54: mov        x0, x21
0x00000001000cee58: mov        x2, x22
0x00000001000cee5c: bl         #0x1005da4c0
0x00000001000cee60: mov        x29, x29
0x00000001000cee64: bl         #0x1005c1160
0x00000001000cee68: mov        x20, x0
0x00000001000cee6c: mov        x0, x22
0x00000001000cee70: bl         #0x1005c1130
0x00000001000cee74: mov        x0, x21
0x00000001000cee78: bl         #0x1005c1130
0x00000001000cee7c: cbz        x20, #0x1000cee8c
0x00000001000cee80: mov        x0, x20
0x00000001000cee84: mov        x2, x19
0x00000001000cee88: bl         #0x1005d6ca0
0x00000001000cee8c: mov        x0, x20
0x00000001000cee90: bl         #0x1005c1130
0x00000001000cee94: mov        x0, x19
0x00000001000cee98: ldp        x29, x30, [sp, #0x20]
0x00000001000cee9c: ldp        x20, x19, [sp, #0x10]
0x00000001000ceea0: ldp        x22, x21, [sp], #0x30
0x00000001000ceea4: b          #0x1005c1130
