; instruction-faithful ARM64 fallback for RobloxLib::function_126fb0c
0x000000000126fb0c: sub        sp, sp, #0x50
0x000000000126fb10: stp        x20, x19, [sp, #0x30]
0x000000000126fb14: stp        x29, x30, [sp, #0x40]
0x000000000126fb18: add        x29, sp, #0x40
0x000000000126fb1c: mov        x19, x2
0x000000000126fb20: mov        x20, x1
0x000000000126fb24: movi       v0.16b, #0
0x000000000126fb28: stp        q0, q0, [sp]
0x000000000126fb2c: mov        w8, #0x3f800000
0x000000000126fb30: str        w8, [sp, #0x20]
0x000000000126fb34: ldr        x0, [x0]
0x000000000126fb38: cbz        x0, #0x126fb44
0x000000000126fb3c: mov        x1, sp
0x000000000126fb40: bl         #0x126fba8
0x000000000126fb44: mov        x0, x19
0x000000000126fb48: bl         #0x1276e7c
0x000000000126fb4c: ldr        x0, [x20]
0x000000000126fb50: cbz        x0, #0x126fb5c
0x000000000126fb54: mov        x1, x19
0x000000000126fb58: bl         #0x126fba8
0x000000000126fb5c: ldr        x20, [sp, #0x10]
0x000000000126fb60: cbz        x20, #0x126fb78
0x000000000126fb64: add        x1, x20, #0x10
0x000000000126fb68: mov        x0, x19
0x000000000126fb6c: bl         #0x125058c
0x000000000126fb70: ldr        x20, [x20]
0x000000000126fb74: cbnz       x20, #0x126fb64
0x000000000126fb78: mov        x0, sp
0x000000000126fb7c: bl         #0x1259cec
0x000000000126fb80: ldp        x29, x30, [sp, #0x40]
0x000000000126fb84: ldp        x20, x19, [sp, #0x30]
0x000000000126fb88: add        sp, sp, #0x50
0x000000000126fb8c: ret        
0x000000000126fb90: b          #0x126fb94
0x000000000126fb94: mov        x19, x0
0x000000000126fb98: mov        x0, sp
0x000000000126fb9c: bl         #0x1259cec
0x000000000126fba0: mov        x0, x19
0x000000000126fba4: bl         #0x4b97984
