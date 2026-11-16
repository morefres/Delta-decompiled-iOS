; instruction-faithful ARM64 fallback for RobloxLib::function_30dc44
0x000000000030dc44: sub        sp, sp, #0x30
0x000000000030dc48: stp        x20, x19, [sp, #0x10]
0x000000000030dc4c: stp        x29, x30, [sp, #0x20]
0x000000000030dc50: add        x29, sp, #0x20
0x000000000030dc54: mov        x2, x1
0x000000000030dc58: ldp        x8, x19, [x0, #0x18]
0x000000000030dc5c: stp        x8, x19, [sp]
0x000000000030dc60: cbz        x19, #0x30dc78
0x000000000030dc64: add        x8, x19, #8
0x000000000030dc68: ldxr       x9, [x8]
0x000000000030dc6c: add        x9, x9, #1
0x000000000030dc70: stxr       w10, x9, [x8]
0x000000000030dc74: cbnz       w10, #0x30dc68
0x000000000030dc78: mov        x1, sp
0x000000000030dc7c: bl         #0x30ae28
0x000000000030dc80: cbz        x19, #0x30dc9c
0x000000000030dc84: add        x8, x19, #8
0x000000000030dc88: ldaxr      x9, [x8]
0x000000000030dc8c: sub        x10, x9, #1
0x000000000030dc90: stlxr      w11, x10, [x8]
0x000000000030dc94: cbnz       w11, #0x30dc88
0x000000000030dc98: cbz        x9, #0x30dcac
0x000000000030dc9c: ldp        x29, x30, [sp, #0x20]
0x000000000030dca0: ldp        x20, x19, [sp, #0x10]
0x000000000030dca4: add        sp, sp, #0x30
0x000000000030dca8: ret        
0x000000000030dcac: ldr        x8, [x19]
0x000000000030dcb0: ldr        x8, [x8, #0x10]
0x000000000030dcb4: mov        x0, x19
0x000000000030dcb8: blr        x8
0x000000000030dcbc: mov        x0, x19
0x000000000030dcc0: ldp        x29, x30, [sp, #0x20]
0x000000000030dcc4: ldp        x20, x19, [sp, #0x10]
0x000000000030dcc8: add        sp, sp, #0x30
0x000000000030dccc: b          #0x4b9808c
0x000000000030dcd0: mov        x19, x0
0x000000000030dcd4: mov        x0, sp
0x000000000030dcd8: bl         #0x1df28
0x000000000030dcdc: mov        x0, x19
0x000000000030dce0: bl         #0x4b97984
