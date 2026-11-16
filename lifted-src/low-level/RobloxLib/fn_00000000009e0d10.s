; instruction-faithful ARM64 fallback for RobloxLib::function_9e0d10
0x00000000009e0d10: sub        sp, sp, #0x30
0x00000000009e0d14: stp        x20, x19, [sp, #0x10]
0x00000000009e0d18: stp        x29, x30, [sp, #0x20]
0x00000000009e0d1c: add        x29, sp, #0x20
0x00000000009e0d20: mov        x19, x0
0x00000000009e0d24: ldr        x8, [x0, #8]
0x00000000009e0d28: cbz        x8, #0x9e0d50
0x00000000009e0d2c: ldrb       w9, [x19, #0x11]
0x00000000009e0d30: cmp        w9, #1
0x00000000009e0d34: b.ne       #0x9e0d74
0x00000000009e0d38: add        x8, x8, #0x18
0x00000000009e0d3c: str        x8, [sp, #8]
0x00000000009e0d40: add        x0, sp, #8
0x00000000009e0d44: bl         #0x897d74
0x00000000009e0d48: strb       wzr, [x19, #0x11]
0x00000000009e0d4c: b          #0x9e0d74
0x00000000009e0d50: strh       wzr, [x19, #0x10]
0x00000000009e0d54: mov        w0, #0x30
0x00000000009e0d58: bl         #0x47e9370
0x00000000009e0d5c: str        x0, [x19, #8]
0x00000000009e0d60: movi       v0.16b, #0
0x00000000009e0d64: stp        q0, q0, [x0]
0x00000000009e0d68: str        q0, [x0, #0x20]
0x00000000009e0d6c: mov        w8, #1
0x00000000009e0d70: strb       w8, [x19, #0x10]
0x00000000009e0d74: ldp        x29, x30, [sp, #0x20]
0x00000000009e0d78: ldp        x20, x19, [sp, #0x10]
0x00000000009e0d7c: add        sp, sp, #0x30
0x00000000009e0d80: ret        
