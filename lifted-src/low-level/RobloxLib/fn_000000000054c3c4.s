; instruction-faithful ARM64 fallback for RobloxLib::function_54c3c4
0x000000000054c3c4: stp        x22, x21, [sp, #-0x30]!
0x000000000054c3c8: stp        x20, x19, [sp, #0x10]
0x000000000054c3cc: stp        x29, x30, [sp, #0x20]
0x000000000054c3d0: add        x29, sp, #0x20
0x000000000054c3d4: mov        x19, x0
0x000000000054c3d8: ldr        x20, [x0, #8]
0x000000000054c3dc: adrp       x21, #0x5c3c000
0x000000000054c3e0: add        x21, x21, #0xa30
0x000000000054c3e4: ldr        x8, [x19, #0x10]
0x000000000054c3e8: cmp        x8, x20
0x000000000054c3ec: b.eq       #0x54c40c
0x000000000054c3f0: sub        x9, x8, #0x30
0x000000000054c3f4: str        x9, [x19, #0x10]
0x000000000054c3f8: ldursw     x9, [x8, #-0x20]
0x000000000054c3fc: ldr        x9, [x21, x9, lsl #3]
0x000000000054c400: sub        x0, x8, #0x18
0x000000000054c404: blr        x9
0x000000000054c408: b          #0x54c3e4
0x000000000054c40c: ldp        x29, x30, [sp, #0x20]
0x000000000054c410: ldp        x20, x19, [sp, #0x10]
0x000000000054c414: ldp        x22, x21, [sp], #0x30
0x000000000054c418: ret        
0x000000000054c41c: bl         #0x18bd8
