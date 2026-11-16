; instruction-faithful ARM64 fallback for RobloxLib::function_9dc18
0x000000000009dc18: stp        x22, x21, [sp, #-0x30]!
0x000000000009dc1c: stp        x20, x19, [sp, #0x10]
0x000000000009dc20: stp        x29, x30, [sp, #0x20]
0x000000000009dc24: add        x29, sp, #0x20
0x000000000009dc28: mov        x20, x1
0x000000000009dc2c: mov        x19, x0
0x000000000009dc30: bl         #0x47bf4
0x000000000009dc34: ldr        x8, [x19]
0x000000000009dc38: cmp        x8, x0
0x000000000009dc3c: b.eq       #0x9dc64
0x000000000009dc40: mov        x21, x0
0x000000000009dc44: cbz        x8, #0x9dc54
0x000000000009dc48: ldr        x8, [x8, #0x10]
0x000000000009dc4c: add        x0, x19, #8
0x000000000009dc50: blr        x8
0x000000000009dc54: ldr        w8, [x20]
0x000000000009dc58: str        w8, [x19, #8]
0x000000000009dc5c: str        x21, [x19]
0x000000000009dc60: b          #0x9dc6c
0x000000000009dc64: ldr        w8, [x20]
0x000000000009dc68: str        w8, [x19, #8]
0x000000000009dc6c: mov        x0, x19
0x000000000009dc70: ldp        x29, x30, [sp, #0x20]
0x000000000009dc74: ldp        x20, x19, [sp, #0x10]
0x000000000009dc78: ldp        x22, x21, [sp], #0x30
0x000000000009dc7c: ret        
