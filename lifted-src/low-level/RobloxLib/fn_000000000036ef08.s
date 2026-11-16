; instruction-faithful ARM64 fallback for RobloxLib::function_36ef08
0x000000000036ef08: sub        sp, sp, #0x30
0x000000000036ef0c: stp        x20, x19, [sp, #0x10]
0x000000000036ef10: stp        x29, x30, [sp, #0x20]
0x000000000036ef14: add        x29, sp, #0x20
0x000000000036ef18: mov        x20, x0
0x000000000036ef1c: bl         #0x36efa8
0x000000000036ef20: mov        x1, x0
0x000000000036ef24: mov        x0, x20
0x000000000036ef28: bl         #0x419b160
0x000000000036ef2c: mov        x19, x0
0x000000000036ef30: ldr        x8, [x0]
0x000000000036ef34: cbz        x8, #0x36ef4c
0x000000000036ef38: mov        x0, x19
0x000000000036ef3c: ldp        x29, x30, [sp, #0x20]
0x000000000036ef40: ldp        x20, x19, [sp, #0x10]
0x000000000036ef44: add        sp, sp, #0x30
0x000000000036ef48: ret        
0x000000000036ef4c: bl         #0x1df8bd8
0x000000000036ef50: mov        x1, x0
0x000000000036ef54: mov        x8, sp
0x000000000036ef58: mov        x0, x20
0x000000000036ef5c: bl         #0x419b468
0x000000000036ef60: mov        x1, sp
0x000000000036ef64: mov        x0, x19
0x000000000036ef68: bl         #0x1a230
0x000000000036ef6c: ldr        x20, [sp, #8]
0x000000000036ef70: cbz        x20, #0x36ef38
0x000000000036ef74: add        x8, x20, #8
0x000000000036ef78: ldaxr      x9, [x8]
0x000000000036ef7c: sub        x10, x9, #1
0x000000000036ef80: stlxr      w11, x10, [x8]
0x000000000036ef84: cbnz       w11, #0x36ef78
0x000000000036ef88: cbnz       x9, #0x36ef38
0x000000000036ef8c: ldr        x8, [x20]
0x000000000036ef90: ldr        x8, [x8, #0x10]
0x000000000036ef94: mov        x0, x20
0x000000000036ef98: blr        x8
0x000000000036ef9c: mov        x0, x20
0x000000000036efa0: bl         #0x4b9808c
0x000000000036efa4: b          #0x36ef38
