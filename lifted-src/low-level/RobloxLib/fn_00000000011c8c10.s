; instruction-faithful ARM64 fallback for RobloxLib::function_11c8c10
0x00000000011c8c10: sub        sp, sp, #0xd0
0x00000000011c8c14: stp        x20, x19, [sp, #0xb0]
0x00000000011c8c18: stp        x29, x30, [sp, #0xc0]
0x00000000011c8c1c: add        x29, sp, #0xc0
0x00000000011c8c20: mov        x20, x1
0x00000000011c8c24: mov        x19, x0
0x00000000011c8c28: adrp       x8, #0x5ba4000
0x00000000011c8c2c: ldr        x8, [x8, #0x338]
0x00000000011c8c30: ldr        x8, [x8]
0x00000000011c8c34: stur       x8, [x29, #-0x18]
0x00000000011c8c38: bl         #0x695394
0x00000000011c8c3c: adrp       x2, #0x11c8000
0x00000000011c8c40: add        x2, x2, #0xc94
0x00000000011c8c44: mov        x0, sp
0x00000000011c8c48: mov        x1, x20
0x00000000011c8c4c: bl         #0x696230
0x00000000011c8c50: mov        x1, sp
0x00000000011c8c54: mov        x0, x19
0x00000000011c8c58: bl         #0x69626c
0x00000000011c8c5c: mov        x0, sp
0x00000000011c8c60: bl         #0x6961e8
0x00000000011c8c64: ldur       x8, [x29, #-0x18]
0x00000000011c8c68: adrp       x9, #0x5ba4000
0x00000000011c8c6c: ldr        x9, [x9, #0x338]
0x00000000011c8c70: ldr        x9, [x9]
0x00000000011c8c74: cmp        x9, x8
0x00000000011c8c78: b.ne       #0x11c8c90
0x00000000011c8c7c: mov        x0, x19
0x00000000011c8c80: ldp        x29, x30, [sp, #0xc0]
0x00000000011c8c84: ldp        x20, x19, [sp, #0xb0]
0x00000000011c8c88: add        sp, sp, #0xd0
0x00000000011c8c8c: ret        
0x00000000011c8c90: bl         #0x4b98620
0x00000000011c8c94: stp        x20, x19, [sp, #-0x20]!
0x00000000011c8c98: stp        x29, x30, [sp, #0x10]
0x00000000011c8c9c: add        x29, sp, #0x10
0x00000000011c8ca0: cmp        x0, x1
0x00000000011c8ca4: b.eq       #0x11c8ce0
0x00000000011c8ca8: mov        x19, x0
0x00000000011c8cac: cbz        x1, #0x11c8cc0
0x00000000011c8cb0: cbz        x19, #0x11c8ce4
0x00000000011c8cb4: ldr        q0, [x1]
0x00000000011c8cb8: str        q0, [x19]
0x00000000011c8cbc: b          #0x11c8ce4
0x00000000011c8cc0: ldr        x8, [x19]
0x00000000011c8cc4: add        x9, x8, #0x250
0x00000000011c8cc8: ldarb      w9, [x9]
0x00000000011c8ccc: tbnz       w9, #0, #0x11c8ce4
0x00000000011c8cd0: ldr        x1, [x19, #8]
0x00000000011c8cd4: add        x0, x8, #0x1f0
0x00000000011c8cd8: bl         #0x11c8cf4
0x00000000011c8cdc: tbnz       w0, #0, #0x11c8ce4
0x00000000011c8ce0: mov        x19, #0
0x00000000011c8ce4: mov        x0, x19
0x00000000011c8ce8: ldp        x29, x30, [sp, #0x10]
0x00000000011c8cec: ldp        x20, x19, [sp], #0x20
0x00000000011c8cf0: ret        
