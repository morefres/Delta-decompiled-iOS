; instruction-faithful ARM64 fallback for Roblox::function_4ebda0
; start_va=0x1004ebda0 image_relative=0x4ebda0 bytes=204
0x00000001004ebda0: stp        x22, x21, [sp, #-0x30]!
0x00000001004ebda4: stp        x20, x19, [sp, #0x10]
0x00000001004ebda8: stp        x29, x30, [sp, #0x20]
0x00000001004ebdac: add        x29, sp, #0x20
0x00000001004ebdb0: mov        w0, #0
0x00000001004ebdb4: bl         #0x100502118
0x00000001004ebdb8: mov        x19, x0
0x00000001004ebdbc: cbz        x0, #0x1004ebe04
0x00000001004ebdc0: cbz        x19, #0x1004ebdf4
0x00000001004ebdc4: mov        x20, #0
0x00000001004ebdc8: add        x21, x19, x20
0x00000001004ebdcc: ldr        x0, [x21, #8]
0x00000001004ebdd0: bl         #0x1005c0d64
0x00000001004ebdd4: stp        xzr, xzr, [x21]
0x00000001004ebdd8: str        xzr, [x21, #0x10]
0x00000001004ebddc: add        x20, x20, #0x18
0x00000001004ebde0: cmp        x20, #0x180
0x00000001004ebde4: b.ne       #0x1004ebdc8
0x00000001004ebde8: ldr        x0, [x19, #0x188]
0x00000001004ebdec: bl         #0x1005c0d64
0x00000001004ebdf0: stp        xzr, xzr, [x19, #0x180]
0x00000001004ebdf4: ldp        x29, x30, [sp, #0x20]
0x00000001004ebdf8: ldp        x20, x19, [sp, #0x10]
0x00000001004ebdfc: ldp        x22, x21, [sp], #0x30
0x00000001004ebe00: ret        
0x00000001004ebe04: mov        w0, #0x190
0x00000001004ebe08: bl         #0x1005c0ea8
0x00000001004ebe0c: mov        x19, x0
0x00000001004ebe10: cbz        x0, #0x1004ebdc0
0x00000001004ebe14: movi       v0.16b, #0
0x00000001004ebe18: stp        q0, q0, [x19, #0x170]
0x00000001004ebe1c: stp        q0, q0, [x19, #0x150]
0x00000001004ebe20: stp        q0, q0, [x19, #0x130]
0x00000001004ebe24: stp        q0, q0, [x19, #0x110]
0x00000001004ebe28: stp        q0, q0, [x19, #0xf0]
0x00000001004ebe2c: stp        q0, q0, [x19, #0xd0]
0x00000001004ebe30: stp        q0, q0, [x19, #0xb0]
0x00000001004ebe34: stp        q0, q0, [x19, #0x90]
0x00000001004ebe38: stp        q0, q0, [x19, #0x70]
0x00000001004ebe3c: stp        q0, q0, [x19, #0x50]
0x00000001004ebe40: stp        q0, q0, [x19, #0x30]
0x00000001004ebe44: stp        q0, q0, [x19, #0x10]
0x00000001004ebe48: str        q0, [x19]
0x00000001004ebe4c: adrp       x2, #0x1004ec000
0x00000001004ebe50: add        x2, x2, #0x290
0x00000001004ebe54: mov        w0, #0
0x00000001004ebe58: mov        x1, x19
0x00000001004ebe5c: bl         #0x1005021ac
0x00000001004ebe60: cbnz       w0, #0x1004ebdc0
0x00000001004ebe64: mov        x19, #0
0x00000001004ebe68: b          #0x1004ebdc0
