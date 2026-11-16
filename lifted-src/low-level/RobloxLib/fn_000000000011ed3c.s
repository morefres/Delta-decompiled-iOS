; instruction-faithful ARM64 fallback for RobloxLib::function_11ed3c
0x000000000011ed3c: stp        d9, d8, [sp, #-0x30]!
0x000000000011ed40: stp        x20, x19, [sp, #0x10]
0x000000000011ed44: stp        x29, x30, [sp, #0x20]
0x000000000011ed48: add        x29, sp, #0x20
0x000000000011ed4c: fmov       s8, s0
0x000000000011ed50: mov        x19, x0
0x000000000011ed54: adrp       x8, #0x6199000
0x000000000011ed58: add        x8, x8, #0xb00
0x000000000011ed5c: ldr        x8, [x8]
0x000000000011ed60: sub        x0, x0, #0x98
0x000000000011ed64: blr        x8
0x000000000011ed68: ldr        x8, [x19]
0x000000000011ed6c: ldr        x8, [x8, #0x78]
0x000000000011ed70: mov        x0, x19
0x000000000011ed74: fmov       s0, s8
0x000000000011ed78: blr        x8
0x000000000011ed7c: mov        x0, x19
0x000000000011ed80: ldp        x29, x30, [sp, #0x20]
0x000000000011ed84: ldp        x20, x19, [sp, #0x10]
0x000000000011ed88: ldp        d9, d8, [sp], #0x30
0x000000000011ed8c: b          #0x11d89c
