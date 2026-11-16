; instruction-faithful ARM64 fallback for RobloxLib::function_1243c94
0x0000000001243c94: sub        sp, sp, #0x30
0x0000000001243c98: stp        x20, x19, [sp, #0x10]
0x0000000001243c9c: stp        x29, x30, [sp, #0x20]
0x0000000001243ca0: add        x29, sp, #0x20
0x0000000001243ca4: mov        x19, x0
0x0000000001243ca8: add        x0, x0, #0xa0
0x0000000001243cac: bl         #0x18c70
0x0000000001243cb0: add        x0, x19, #0x80
0x0000000001243cb4: bl         #0x18c70
0x0000000001243cb8: add        x0, x19, #0x68
0x0000000001243cbc: bl         #0x1df28
0x0000000001243cc0: add        x0, x19, #0x58
0x0000000001243cc4: bl         #0x1df28
0x0000000001243cc8: add        x0, x19, #0x48
0x0000000001243ccc: bl         #0x1df28
0x0000000001243cd0: add        x8, x19, #0x30
0x0000000001243cd4: str        x8, [sp, #8]
0x0000000001243cd8: add        x0, sp, #8
0x0000000001243cdc: bl         #0x1259e40
0x0000000001243ce0: add        x0, x19, #0x20
0x0000000001243ce4: bl         #0x1df28
0x0000000001243ce8: ldr        x0, [x19, #0x18]
0x0000000001243cec: cbz        x0, #0x1243cf4
0x0000000001243cf0: bl         #0x4b9808c
0x0000000001243cf4: ldr        x0, [x19, #8]
0x0000000001243cf8: cbz        x0, #0x1243d00
0x0000000001243cfc: bl         #0x4b9808c
0x0000000001243d00: mov        x0, x19
0x0000000001243d04: ldp        x29, x30, [sp, #0x20]
0x0000000001243d08: ldp        x20, x19, [sp, #0x10]
0x0000000001243d0c: add        sp, sp, #0x30
0x0000000001243d10: ret        
