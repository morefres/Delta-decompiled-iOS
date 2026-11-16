; instruction-faithful ARM64 fallback for RobloxLib::function_568c58
0x0000000000568c58: stp        x20, x19, [sp, #-0x20]!
0x0000000000568c5c: stp        x29, x30, [sp, #0x10]
0x0000000000568c60: add        x29, sp, #0x10
0x0000000000568c64: mov        x19, x1
0x0000000000568c68: ldr        w1, [x1, #0x20]
0x0000000000568c6c: bl         #0x568ac0
0x0000000000568c70: ldr        d0, [x19, #8]
0x0000000000568c74: stur       d0, [x0, #4]
0x0000000000568c78: ldr        q0, [x19, #0x10]
0x0000000000568c7c: ldur       q1, [x0, #0xc]
0x0000000000568c80: fadd       v0.4s, v0.4s, v1.4s
0x0000000000568c84: stur       q0, [x0, #0xc]
0x0000000000568c88: ldrb       w8, [x19, #0x24]
0x0000000000568c8c: and        w8, w8, #1
0x0000000000568c90: ldrb       w9, [x0, #0x1c]
0x0000000000568c94: orr        w8, w9, w8
0x0000000000568c98: strb       w8, [x0, #0x1c]
0x0000000000568c9c: ldrb       w8, [x19, #0x24]
0x0000000000568ca0: ubfx       w8, w8, #1, #1
0x0000000000568ca4: ldrb       w9, [x0, #0x1d]
0x0000000000568ca8: orr        w8, w8, w9
0x0000000000568cac: strb       w8, [x0, #0x1d]
0x0000000000568cb0: ldrb       w8, [x19, #0x24]
0x0000000000568cb4: ubfx       w8, w8, #2, #1
0x0000000000568cb8: ldrb       w9, [x0, #0x1e]
0x0000000000568cbc: orr        w8, w8, w9
0x0000000000568cc0: strb       w8, [x0, #0x1e]
0x0000000000568cc4: ldrb       w8, [x19, #0x24]
0x0000000000568cc8: ubfx       w8, w8, #4, #1
0x0000000000568ccc: ldrb       w9, [x0, #0x20]
0x0000000000568cd0: orr        w8, w8, w9
0x0000000000568cd4: strb       w8, [x0, #0x20]
0x0000000000568cd8: ldrb       w8, [x19, #0x24]
0x0000000000568cdc: ubfx       w8, w8, #3, #1
0x0000000000568ce0: ldrb       w9, [x0, #0x1f]
0x0000000000568ce4: orr        w8, w8, w9
0x0000000000568ce8: strb       w8, [x0, #0x1f]
0x0000000000568cec: ldp        x29, x30, [sp, #0x10]
0x0000000000568cf0: ldp        x20, x19, [sp], #0x20
0x0000000000568cf4: ret        
