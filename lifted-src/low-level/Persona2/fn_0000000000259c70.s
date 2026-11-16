; instruction-faithful ARM64 fallback for Persona2::function_259c70
0x0000000000259c70: stp        x20, x19, [sp, #-0x20]!
0x0000000000259c74: stp        x29, x30, [sp, #0x10]
0x0000000000259c78: add        x29, sp, #0x10
0x0000000000259c7c: ldr        x8, [x20, #0x110]
0x0000000000259c80: cmp        x8, #2
0x0000000000259c84: b.lo       #0x259c98
0x0000000000259c88: ldr        x8, [x8, #0x10]
0x0000000000259c8c: cbz        x8, #0x259c98
0x0000000000259c90: bl         #0x3fc90
0x0000000000259c94: b          #0x259c9c
0x0000000000259c98: bl         #0x3fca8
0x0000000000259c9c: bl         #0x3fc9c
0x0000000000259ca0: ldp        x29, x30, [sp, #0x10]
0x0000000000259ca4: b          #0xa020
