; instruction-faithful ARM64 fallback for Roblox::function_b9f0c
; start_va=0x1000b9f0c image_relative=0xb9f0c bytes=332
0x00000001000b9f0c: sub        sp, sp, #0x70
0x00000001000b9f10: stp        x24, x23, [sp, #0x30]
0x00000001000b9f14: stp        x22, x21, [sp, #0x40]
0x00000001000b9f18: stp        x20, x19, [sp, #0x50]
0x00000001000b9f1c: stp        x29, x30, [sp, #0x60]
0x00000001000b9f20: add        x29, sp, #0x60
0x00000001000b9f24: mov        x22, x0
0x00000001000b9f28: adrp       x8, #0x1008d1000
0x00000001000b9f2c: ldr        x0, [x8, #0xc40]
0x00000001000b9f30: stp        xzr, xzr, [sp, #0x20]
0x00000001000b9f34: str        xzr, [sp, #0x18]
0x00000001000b9f38: add        x2, sp, #0x28
0x00000001000b9f3c: add        x3, sp, #0x20
0x00000001000b9f40: add        x4, sp, #0x18
0x00000001000b9f44: bl         #0x1005dab40
0x00000001000b9f48: ldr        x0, [sp, #0x28]
0x00000001000b9f4c: bl         #0x1005c113c
0x00000001000b9f50: mov        x19, x0
0x00000001000b9f54: ldr        x0, [sp, #0x20]
0x00000001000b9f58: bl         #0x1005c113c
0x00000001000b9f5c: mov        x20, x0
0x00000001000b9f60: ldr        x0, [sp, #0x18]
0x00000001000b9f64: bl         #0x1005c113c
0x00000001000b9f68: mov        x21, x0
0x00000001000b9f6c: ldr        x23, [x22, #8]
0x00000001000b9f70: mov        x0, x19
0x00000001000b9f74: bl         #0x1005c1148
0x00000001000b9f78: bl         #0x1005c34e0
0x00000001000b9f7c: mov        x1, x0
0x00000001000b9f80: mov        x0, sp
0x00000001000b9f84: bl         #0x10000ab80
0x00000001000b9f88: mov        x2, sp
0x00000001000b9f8c: mov        x0, x23
0x00000001000b9f90: mov        w1, #0xaf
0x00000001000b9f94: bl         #0x1005c0164
0x00000001000b9f98: ldrsb      w8, [sp, #0x17]
0x00000001000b9f9c: tbz        w8, #0x1f, #0x1000b9fa8
0x00000001000b9fa0: ldr        x0, [sp]
0x00000001000b9fa4: bl         #0x1005c0848
0x00000001000b9fa8: ldr        x22, [x22, #8]
0x00000001000b9fac: mov        x0, x20
0x00000001000b9fb0: bl         #0x1005c1148
0x00000001000b9fb4: bl         #0x1005c34e0
0x00000001000b9fb8: mov        x1, x0
0x00000001000b9fbc: mov        x0, sp
0x00000001000b9fc0: bl         #0x10000ab80
0x00000001000b9fc4: mov        x2, sp
0x00000001000b9fc8: mov        x0, x22
0x00000001000b9fcc: mov        w1, #0xb0
0x00000001000b9fd0: bl         #0x1005c0164
0x00000001000b9fd4: ldrsb      w8, [sp, #0x17]
0x00000001000b9fd8: tbz        w8, #0x1f, #0x1000b9fe4
0x00000001000b9fdc: ldr        x0, [sp]
0x00000001000b9fe0: bl         #0x1005c0848
0x00000001000b9fe4: mov        x0, x21
0x00000001000b9fe8: bl         #0x1005c1130
0x00000001000b9fec: mov        x0, x20
0x00000001000b9ff0: bl         #0x1005c1130
0x00000001000b9ff4: mov        x0, x19
0x00000001000b9ff8: bl         #0x1005c1130
0x00000001000b9ffc: ldp        x29, x30, [sp, #0x60]
0x00000001000ba000: ldp        x20, x19, [sp, #0x50]
0x00000001000ba004: ldp        x22, x21, [sp, #0x40]
0x00000001000ba008: ldp        x24, x23, [sp, #0x30]
0x00000001000ba00c: add        sp, sp, #0x70
0x00000001000ba010: ret        
0x00000001000ba014: b          #0x1000ba018
0x00000001000ba018: mov        x22, x0
0x00000001000ba01c: ldrsb      w8, [sp, #0x17]
0x00000001000ba020: tbz        w8, #0x1f, #0x1000ba038
0x00000001000ba024: ldr        x0, [sp]
0x00000001000ba028: bl         #0x1005c0848
0x00000001000ba02c: b          #0x1000ba038
0x00000001000ba030: b          #0x1000ba034
0x00000001000ba034: mov        x22, x0
0x00000001000ba038: mov        x0, x21
0x00000001000ba03c: bl         #0x1005c1130
0x00000001000ba040: mov        x0, x20
0x00000001000ba044: bl         #0x1005c1130
0x00000001000ba048: mov        x0, x19
0x00000001000ba04c: bl         #0x1005c1130
0x00000001000ba050: mov        x0, x22
0x00000001000ba054: bl         #0x1005bfce4
