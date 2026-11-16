; instruction-faithful ARM64 fallback for RobloxLib::function_9dcd54
0x00000000009dcd54: stp        x29, x30, [sp, #-0x10]!
0x00000000009dcd58: mov        x29, sp
0x00000000009dcd5c: ldr        x1, [x0, #0x10]
0x00000000009dcd60: cbz        x1, #0x9dcd80
0x00000000009dcd64: ldp        x0, x8, [x0]
0x00000000009dcd68: add        x8, x8, x8, lsl #2
0x00000000009dcd6c: lsl        x2, x8, #5
0x00000000009dcd70: ldr        x8, [x0]
0x00000000009dcd74: ldr        x8, [x8, #0x18]
0x00000000009dcd78: mov        w3, #8
0x00000000009dcd7c: blr        x8
0x00000000009dcd80: ldp        x29, x30, [sp], #0x10
0x00000000009dcd84: ret        
0x00000000009dcd88: bl         #0x18bd8
