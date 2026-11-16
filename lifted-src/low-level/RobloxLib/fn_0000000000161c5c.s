; instruction-faithful ARM64 fallback for RobloxLib::function_161c5c
0x0000000000161c5c: sub        sp, sp, #0x40
0x0000000000161c60: stp        x20, x19, [sp, #0x20]
0x0000000000161c64: stp        x29, x30, [sp, #0x30]
0x0000000000161c68: add        x29, sp, #0x30
0x0000000000161c6c: ldp        x20, x8, [x0, #0x18]
0x0000000000161c70: add        x19, x1, x8, asr #1
0x0000000000161c74: tbz        w8, #0, #0x161c80
0x0000000000161c78: ldr        x8, [x19]
0x0000000000161c7c: ldr        x20, [x8, w20, uxtw]
0x0000000000161c80: ldrh       w8, [x2]
0x0000000000161c84: strh       w8, [sp]
0x0000000000161c88: mov        x8, sp
0x0000000000161c8c: ldrsb      w9, [x2, #0x1f]
0x0000000000161c90: tbnz       w9, #0x1f, #0x161ca8
0x0000000000161c94: ldur       q0, [x2, #8]
0x0000000000161c98: stur       q0, [x8, #8]
0x0000000000161c9c: ldur       x9, [x2, #0x18]
0x0000000000161ca0: stur       x9, [x8, #0x18]
0x0000000000161ca4: b          #0x161cb4
0x0000000000161ca8: ldp        x1, x2, [x2, #8]
0x0000000000161cac: add        x0, x8, #8
0x0000000000161cb0: bl         #0x23268
0x0000000000161cb4: mov        x1, sp
0x0000000000161cb8: mov        x0, x19
0x0000000000161cbc: blr        x20
0x0000000000161cc0: ldrsb      w8, [sp, #0x1f]
0x0000000000161cc4: tbz        w8, #0x1f, #0x161cd0
0x0000000000161cc8: ldr        x0, [sp, #8]
0x0000000000161ccc: bl         #0x47e93a8
0x0000000000161cd0: ldp        x29, x30, [sp, #0x30]
0x0000000000161cd4: ldp        x20, x19, [sp, #0x20]
0x0000000000161cd8: add        sp, sp, #0x40
0x0000000000161cdc: ret        
0x0000000000161ce0: mov        x19, x0
0x0000000000161ce4: ldrsb      w8, [sp, #0x1f]
0x0000000000161ce8: tbz        w8, #0x1f, #0x161cf4
0x0000000000161cec: ldr        x0, [sp, #8]
0x0000000000161cf0: bl         #0x47e93a8
0x0000000000161cf4: mov        x0, x19
0x0000000000161cf8: bl         #0x4b97984
