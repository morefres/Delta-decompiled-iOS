; instruction-faithful ARM64 fallback for RobloxLib::function_107cd38
0x000000000107cd38: sub        sp, sp, #0x30
0x000000000107cd3c: stp        x20, x19, [sp, #0x10]
0x000000000107cd40: stp        x29, x30, [sp, #0x20]
0x000000000107cd44: add        x29, sp, #0x20
0x000000000107cd48: mov        x20, x0
0x000000000107cd4c: ldr        x0, [x0, #8]
0x000000000107cd50: cbz        x0, #0x107cd90
0x000000000107cd54: bl         #0x4b98098
0x000000000107cd58: str        x0, [sp, #8]
0x000000000107cd5c: cbz        x0, #0x107cd90
0x000000000107cd60: mov        x19, x0
0x000000000107cd64: ldr        x0, [x20]
0x000000000107cd68: str        x0, [sp]
0x000000000107cd6c: cbz        x0, #0x107cd78
0x000000000107cd70: add        x1, x20, #0x10
0x000000000107cd74: bl         #0x1070400
0x000000000107cd78: add        x8, x19, #8
0x000000000107cd7c: ldaxr      x9, [x8]
0x000000000107cd80: sub        x10, x9, #1
0x000000000107cd84: stlxr      w11, x10, [x8]
0x000000000107cd88: cbnz       w11, #0x107cd7c
0x000000000107cd8c: cbz        x9, #0x107cda0
0x000000000107cd90: ldp        x29, x30, [sp, #0x20]
0x000000000107cd94: ldp        x20, x19, [sp, #0x10]
0x000000000107cd98: add        sp, sp, #0x30
0x000000000107cd9c: ret        
0x000000000107cda0: ldr        x8, [x19]
0x000000000107cda4: ldr        x8, [x8, #0x10]
0x000000000107cda8: mov        x0, x19
0x000000000107cdac: blr        x8
0x000000000107cdb0: mov        x0, x19
0x000000000107cdb4: ldp        x29, x30, [sp, #0x20]
0x000000000107cdb8: ldp        x20, x19, [sp, #0x10]
0x000000000107cdbc: add        sp, sp, #0x30
0x000000000107cdc0: b          #0x4b9808c
0x000000000107cdc4: mov        x19, x0
0x000000000107cdc8: mov        x0, sp
0x000000000107cdcc: bl         #0x1df28
0x000000000107cdd0: mov        x0, x19
0x000000000107cdd4: bl         #0x4b97984
