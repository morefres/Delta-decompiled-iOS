; instruction-faithful ARM64 fallback for Persona2::function_47fc6c
0x000000000047fc6c: stp        x20, x19, [sp, #-0x20]!
0x000000000047fc70: stp        x29, x30, [sp, #0x10]
0x000000000047fc74: add        x29, sp, #0x10
0x000000000047fc78: adrp       x8, #0x6bf000
0x000000000047fc7c: ldr        x8, [x8, #0xe50]
0x000000000047fc80: ldr        x8, [x20, x8]
0x000000000047fc84: adrp       x9, #0x6be000
0x000000000047fc88: add        x9, x9, #0x710
0x000000000047fc8c: ldr        x9, [x9]
0x000000000047fc90: ldr        x20, [x8, x9]
0x000000000047fc94: blr        x0
0x000000000047fc98: ldp        x29, x30, [sp, #0x10]
0x000000000047fc9c: ldp        x20, x19, [sp], #0x20
0x000000000047fca0: ret        
0x000000000047fca4: stp        x20, x19, [sp, #-0x20]!
0x000000000047fca8: stp        x29, x30, [sp, #0x10]
0x000000000047fcac: add        x29, sp, #0x10
0x000000000047fcb0: mov        x19, x0
0x000000000047fcb4: str        x20, [x0, #8]
0x000000000047fcb8: bl         #0x47faec
0x000000000047fcbc: str        d0, [x19]
0x000000000047fcc0: adrp       x0, #0x47f000
0x000000000047fcc4: add        x0, x0, #0xcd8
0x000000000047fcc8: mov        x1, x19
0x000000000047fccc: ldp        x29, x30, [sp, #0x10]
0x000000000047fcd0: ldp        x20, x19, [sp], #0x20
0x000000000047fcd4: ret        
