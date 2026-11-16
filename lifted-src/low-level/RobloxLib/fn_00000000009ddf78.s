; instruction-faithful ARM64 fallback for RobloxLib::function_9ddf78
0x00000000009ddf78: sub        sp, sp, #0x30
0x00000000009ddf7c: stp        x20, x19, [sp, #0x10]
0x00000000009ddf80: stp        x29, x30, [sp, #0x20]
0x00000000009ddf84: add        x29, sp, #0x20
0x00000000009ddf88: mov        x19, x1
0x00000000009ddf8c: mov        x20, x0
0x00000000009ddf90: add        x2, sp, #8
0x00000000009ddf94: bl         #0x9ddfd4
0x00000000009ddf98: ldr        x3, [sp, #8]
0x00000000009ddf9c: tbnz       w0, #0, #0x9ddfc0
0x00000000009ddfa0: mov        x0, x20
0x00000000009ddfa4: mov        x1, x19
0x00000000009ddfa8: mov        x2, x19
0x00000000009ddfac: bl         #0x9de0a4
0x00000000009ddfb0: mov        x3, x0
0x00000000009ddfb4: ldr        x8, [x19]
0x00000000009ddfb8: stp        x8, xzr, [x0]
0x00000000009ddfbc: str        xzr, [x0, #0x10]
0x00000000009ddfc0: mov        x0, x3
0x00000000009ddfc4: ldp        x29, x30, [sp, #0x20]
0x00000000009ddfc8: ldp        x20, x19, [sp, #0x10]
0x00000000009ddfcc: add        sp, sp, #0x30
0x00000000009ddfd0: ret        
