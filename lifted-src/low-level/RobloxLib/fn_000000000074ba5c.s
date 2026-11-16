; instruction-faithful ARM64 fallback for RobloxLib::function_74ba5c
0x000000000074ba5c: sub        sp, sp, #0x30
0x000000000074ba60: stp        x20, x19, [sp, #0x10]
0x000000000074ba64: stp        x29, x30, [sp, #0x20]
0x000000000074ba68: add        x29, sp, #0x20
0x000000000074ba6c: mov        x19, x2
0x000000000074ba70: mov        x8, sp
0x000000000074ba74: blr        x1
0x000000000074ba78: mov        x1, sp
0x000000000074ba7c: mov        x0, x19
0x000000000074ba80: bl         #0x17f06d4
0x000000000074ba84: mov        x19, x0
0x000000000074ba88: ldr        x20, [sp, #8]
0x000000000074ba8c: cbz        x20, #0x74bac0
0x000000000074ba90: add        x8, x20, #8
0x000000000074ba94: ldaxr      x9, [x8]
0x000000000074ba98: sub        x10, x9, #1
0x000000000074ba9c: stlxr      w11, x10, [x8]
0x000000000074baa0: cbnz       w11, #0x74ba94
0x000000000074baa4: cbnz       x9, #0x74bac0
0x000000000074baa8: ldr        x8, [x20]
0x000000000074baac: ldr        x8, [x8, #0x10]
0x000000000074bab0: mov        x0, x20
0x000000000074bab4: blr        x8
0x000000000074bab8: mov        x0, x20
0x000000000074babc: bl         #0x4b9808c
0x000000000074bac0: mov        x0, x19
0x000000000074bac4: ldp        x29, x30, [sp, #0x20]
0x000000000074bac8: ldp        x20, x19, [sp, #0x10]
0x000000000074bacc: add        sp, sp, #0x30
0x000000000074bad0: ret        
0x000000000074bad4: mov        x19, x0
0x000000000074bad8: mov        x0, sp
0x000000000074badc: bl         #0x1df28
0x000000000074bae0: mov        x0, x19
0x000000000074bae4: bl         #0x4b97984
