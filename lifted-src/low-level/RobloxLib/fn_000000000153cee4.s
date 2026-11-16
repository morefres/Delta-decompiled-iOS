; instruction-faithful ARM64 fallback for RobloxLib::function_153cee4
0x000000000153cee4: sub        sp, sp, #0x50
0x000000000153cee8: stp        x20, x19, [sp, #0x30]
0x000000000153ceec: stp        x29, x30, [sp, #0x40]
0x000000000153cef0: add        x29, sp, #0x40
0x000000000153cef4: adrp       x8, #0x5ba4000
0x000000000153cef8: ldr        x8, [x8, #0x338]
0x000000000153cefc: ldr        x8, [x8]
0x000000000153cf00: stur       x8, [x29, #-0x18]
0x000000000153cf04: ldur       x8, [x1, #0xf]
0x000000000153cf08: stur       x8, [sp, #0x1f]
0x000000000153cf0c: ldp        x8, x9, [x1]
0x000000000153cf10: str        x9, [sp, #0x18]
0x000000000153cf14: ldrb       w9, [x1, #0x17]
0x000000000153cf18: stp        xzr, xzr, [x1, #8]
0x000000000153cf1c: str        xzr, [x1]
0x000000000153cf20: ldr        x10, [x0, #0x10]
0x000000000153cf24: ldr        x11, [sp, #0x18]
0x000000000153cf28: stp        x8, x11, [sp]
0x000000000153cf2c: ldur       x8, [sp, #0x1f]
0x000000000153cf30: stur       x8, [sp, #0xf]
0x000000000153cf34: strb       w9, [sp, #0x17]
0x000000000153cf38: mov        x1, sp
0x000000000153cf3c: blr        x10
0x000000000153cf40: ldrsb      w8, [sp, #0x17]
0x000000000153cf44: tbz        w8, #0x1f, #0x153cf50
0x000000000153cf48: ldr        x0, [sp]
0x000000000153cf4c: bl         #0x47e93a8
0x000000000153cf50: ldur       x8, [x29, #-0x18]
0x000000000153cf54: adrp       x9, #0x5ba4000
0x000000000153cf58: ldr        x9, [x9, #0x338]
0x000000000153cf5c: ldr        x9, [x9]
0x000000000153cf60: cmp        x9, x8
0x000000000153cf64: b.ne       #0x153cf78
0x000000000153cf68: ldp        x29, x30, [sp, #0x40]
0x000000000153cf6c: ldp        x20, x19, [sp, #0x30]
0x000000000153cf70: add        sp, sp, #0x50
0x000000000153cf74: ret        
0x000000000153cf78: bl         #0x4b98620
0x000000000153cf7c: mov        x19, x0
0x000000000153cf80: ldrsb      w8, [sp, #0x17]
0x000000000153cf84: tbz        w8, #0x1f, #0x153cf90
0x000000000153cf88: ldr        x0, [sp]
0x000000000153cf8c: bl         #0x47e93a8
0x000000000153cf90: mov        x0, x19
0x000000000153cf94: bl         #0x4b97984
