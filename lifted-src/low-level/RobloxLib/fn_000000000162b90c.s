; instruction-faithful ARM64 fallback for RobloxLib::function_162b90c
0x000000000162b90c: stp        x29, x30, [sp, #-0x10]!
0x000000000162b910: mov        x29, sp
0x000000000162b914: bl         #0x16275dc
0x000000000162b918: mov        w8, w1
0x000000000162b91c: orr        x9, x0, x8
0x000000000162b920: cbz        x9, #0x162b93c
0x000000000162b924: ldr        x9, [x0, #0x10]
0x000000000162b928: mov        w10, #0x30
0x000000000162b92c: umaddl     x8, w8, w10, x9
0x000000000162b930: ldr        x0, [x8, #0x28]
0x000000000162b934: mov        w1, #1
0x000000000162b938: b          #0x162b944
0x000000000162b93c: mov        x1, #0
0x000000000162b940: mov        x0, #0
0x000000000162b944: ldp        x29, x30, [sp], #0x10
0x000000000162b948: ret        
