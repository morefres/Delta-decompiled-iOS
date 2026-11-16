; instruction-faithful ARM64 fallback for RobloxLib::function_9dbf00
0x00000000009dbf00: sub        sp, sp, #0x30
0x00000000009dbf04: stp        x20, x19, [sp, #0x10]
0x00000000009dbf08: stp        x29, x30, [sp, #0x20]
0x00000000009dbf0c: add        x29, sp, #0x20
0x00000000009dbf10: mov        x19, x0
0x00000000009dbf14: ldp        x9, x8, [x1]
0x00000000009dbf18: stp        x9, x8, [sp]
0x00000000009dbf1c: cbz        x8, #0x9dbf34
0x00000000009dbf20: add        x8, x8, #8
0x00000000009dbf24: ldxr       x9, [x8]
0x00000000009dbf28: add        x9, x9, #1
0x00000000009dbf2c: stxr       w10, x9, [x8]
0x00000000009dbf30: cbnz       w10, #0x9dbf24
0x00000000009dbf34: mov        x1, sp
0x00000000009dbf38: mov        x0, x19
0x00000000009dbf3c: bl         #0x9dbfa0
0x00000000009dbf40: ldr        x20, [sp, #8]
0x00000000009dbf44: cbz        x20, #0x9dbf78
0x00000000009dbf48: add        x8, x20, #8
0x00000000009dbf4c: ldaxr      x9, [x8]
0x00000000009dbf50: sub        x10, x9, #1
0x00000000009dbf54: stlxr      w11, x10, [x8]
0x00000000009dbf58: cbnz       w11, #0x9dbf4c
0x00000000009dbf5c: cbnz       x9, #0x9dbf78
0x00000000009dbf60: ldr        x8, [x20]
0x00000000009dbf64: ldr        x8, [x8, #0x10]
0x00000000009dbf68: mov        x0, x20
0x00000000009dbf6c: blr        x8
0x00000000009dbf70: mov        x0, x20
0x00000000009dbf74: bl         #0x4b9808c
0x00000000009dbf78: mov        x0, x19
0x00000000009dbf7c: ldp        x29, x30, [sp, #0x20]
0x00000000009dbf80: ldp        x20, x19, [sp, #0x10]
0x00000000009dbf84: add        sp, sp, #0x30
0x00000000009dbf88: ret        
0x00000000009dbf8c: mov        x19, x0
0x00000000009dbf90: mov        x0, sp
0x00000000009dbf94: bl         #0x1df28
0x00000000009dbf98: mov        x0, x19
0x00000000009dbf9c: bl         #0x4b97984
