; instruction-faithful ARM64 fallback for Roblox::function_4dddc8
; start_va=0x1004dddc8 image_relative=0x4dddc8 bytes=152
0x00000001004dddc8: stp        x20, x19, [sp, #-0x20]!
0x00000001004dddcc: stp        x29, x30, [sp, #0x10]
0x00000001004dddd0: add        x29, sp, #0x10
0x00000001004dddd4: mov        x19, x0
0x00000001004dddd8: ldr        x0, [x0]
0x00000001004ddddc: cmp        x0, #1
0x00000001004ddde0: b.ne       #0x1004dde00
0x00000001004ddde4: ldrsb      w8, [x19, #0x4f]
0x00000001004ddde8: tbnz       w8, #0x1f, #0x1004dde0c
0x00000001004dddec: ldrsb      w8, [x19, #0x37]
0x00000001004dddf0: tbnz       w8, #0x1f, #0x1004dde24
0x00000001004dddf4: ldrsb      w8, [x19, #0x1f]
0x00000001004dddf8: tbz        w8, #0x1f, #0x1004dde4c
0x00000001004dddfc: b          #0x1004dde3c
0x00000001004dde00: tbnz       w0, #0, #0x1004dde4c
0x00000001004dde04: bl         #0x100505858
0x00000001004dde08: b          #0x1004dde4c
0x00000001004dde0c: ldr        x0, [x19, #0x38]
0x00000001004dde10: ldr        x8, [x19, #0x48]
0x00000001004dde14: and        x1, x8, #0x7fffffffffffffff
0x00000001004dde18: bl         #0x1005c0860
0x00000001004dde1c: ldrsb      w8, [x19, #0x37]
0x00000001004dde20: tbz        w8, #0x1f, #0x1004dddf4
0x00000001004dde24: ldr        x0, [x19, #0x20]
0x00000001004dde28: ldr        x8, [x19, #0x30]
0x00000001004dde2c: and        x1, x8, #0x7fffffffffffffff
0x00000001004dde30: bl         #0x1005c0860
0x00000001004dde34: ldrsb      w8, [x19, #0x1f]
0x00000001004dde38: tbz        w8, #0x1f, #0x1004dde4c
0x00000001004dde3c: ldr        x0, [x19, #8]
0x00000001004dde40: ldr        x8, [x19, #0x18]
0x00000001004dde44: and        x1, x8, #0x7fffffffffffffff
0x00000001004dde48: bl         #0x1005c0860
0x00000001004dde4c: mov        x0, x19
0x00000001004dde50: ldp        x29, x30, [sp, #0x10]
0x00000001004dde54: ldp        x20, x19, [sp], #0x20
0x00000001004dde58: ret        
0x00000001004dde5c: bl         #0x1000041e8
