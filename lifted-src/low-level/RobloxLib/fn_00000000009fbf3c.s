; instruction-faithful ARM64 fallback for RobloxLib::function_9fbf3c
0x00000000009fbf3c: stp        x20, x19, [sp, #-0x20]!
0x00000000009fbf40: stp        x29, x30, [sp, #0x10]
0x00000000009fbf44: add        x29, sp, #0x10
0x00000000009fbf48: mov        x19, x1
0x00000000009fbf4c: mov        x20, x0
0x00000000009fbf50: ldr        x8, [x0]
0x00000000009fbf54: ldr        x8, [x8, #0x418]
0x00000000009fbf58: blr        x8
0x00000000009fbf5c: tbnz       w0, #0, #0x9fbf7c
0x00000000009fbf60: ldr        x0, [x20, #0x3280]
0x00000000009fbf64: cbz        x0, #0x9fbf7c
0x00000000009fbf68: mov        x1, x19
0x00000000009fbf6c: bl         #0x83cce8
0x00000000009fbf70: cmp        w0, #0
0x00000000009fbf74: cset       w0, eq
0x00000000009fbf78: b          #0x9fbf80
0x00000000009fbf7c: mov        w0, #1
0x00000000009fbf80: ldp        x29, x30, [sp, #0x10]
0x00000000009fbf84: ldp        x20, x19, [sp], #0x20
0x00000000009fbf88: ret        
