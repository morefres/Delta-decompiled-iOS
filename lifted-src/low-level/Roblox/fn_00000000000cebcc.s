; instruction-faithful ARM64 fallback for Roblox::function_cebcc
; start_va=0x1000cebcc image_relative=0xcebcc bytes=132
0x00000001000cebcc: stp        d9, d8, [sp, #-0x30]!
0x00000001000cebd0: stp        x20, x19, [sp, #0x10]
0x00000001000cebd4: stp        x29, x30, [sp, #0x20]
0x00000001000cebd8: add        x29, sp, #0x20
0x00000001000cebdc: mov        x19, x0
0x00000001000cebe0: adrp       x8, #0x1008d2000
0x00000001000cebe4: ldr        x0, [x8, #0x730]
0x00000001000cebe8: bl         #0x100607740
0x00000001000cebec: mov        x29, x29
0x00000001000cebf0: bl         #0x1005c1160
0x00000001000cebf4: mov        x20, x0
0x00000001000cebf8: mov        x2, x19
0x00000001000cebfc: bl         #0x1005f3300
0x00000001000cec00: mov        x0, x20
0x00000001000cec04: bl         #0x1005c1130
0x00000001000cec08: adrp       x8, #0x1007c5000
0x00000001000cec0c: ldr        x8, [x8, #0xe70]
0x00000001000cec10: ldr        d8, [x8]
0x00000001000cec14: mov        x0, x19
0x00000001000cec18: bl         #0x1005f8ac0
0x00000001000cec1c: mov        x29, x29
0x00000001000cec20: bl         #0x1005c1160
0x00000001000cec24: mov        x20, x0
0x00000001000cec28: fmov       d0, d8
0x00000001000cec2c: bl         #0x1005fd2c0
0x00000001000cec30: mov        x0, x20
0x00000001000cec34: bl         #0x1005c1130
0x00000001000cec38: mov        x0, x19
0x00000001000cec3c: mov        w2, #0
0x00000001000cec40: ldp        x29, x30, [sp, #0x20]
0x00000001000cec44: ldp        x20, x19, [sp, #0x10]
0x00000001000cec48: ldp        d9, d8, [sp], #0x30
0x00000001000cec4c: b          #0x1005ffaa0
