; instruction-faithful ARM64 fallback for RobloxLib::ctor_4134
0x000000000092cb5c: stp        x29, x30, [sp, #-0x10]!
0x000000000092cb60: mov        x29, sp
0x000000000092cb64: adrp       x8, #0x60ee000
0x000000000092cb68: add        x8, x8, #0x878
0x000000000092cb6c: ldarb      w8, [x8]
0x000000000092cb70: tbnz       w8, #0, #0x92cbc4
0x000000000092cb74: adrp       x0, #0x60ee000
0x000000000092cb78: add        x0, x0, #0x878
0x000000000092cb7c: bl         #0x428c
0x000000000092cb80: cbz        w0, #0x92cbc4
0x000000000092cb84: adrp       x1, #0x60ee000
0x000000000092cb88: add        x1, x1, #0x860
0x000000000092cb8c: mov        w8, #2
0x000000000092cb90: strb       w8, [x1, #0x17]
0x000000000092cb94: mov        w8, #0x200
0x000000000092cb98: strh       w8, [x1]
0x000000000092cb9c: strb       wzr, [x1, #2]
0x000000000092cba0: adrp       x0, #0x5ba4000
0x000000000092cba4: ldr        x0, [x0, #0x698]
0x000000000092cba8: adrp       x2, #0
0x000000000092cbac: add        x2, x2, #0
0x000000000092cbb0: bl         #0x4b984dc
0x000000000092cbb4: adrp       x0, #0x60ee000
0x000000000092cbb8: add        x0, x0, #0x878
0x000000000092cbbc: ldp        x29, x30, [sp], #0x10
0x000000000092cbc0: b          #0x43e8
0x000000000092cbc4: ldp        x29, x30, [sp], #0x10
0x000000000092cbc8: ret        
