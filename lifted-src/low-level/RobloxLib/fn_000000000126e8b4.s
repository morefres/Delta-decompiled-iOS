; instruction-faithful ARM64 fallback for RobloxLib::function_126e8b4
0x000000000126e8b4: stp        x20, x19, [sp, #-0x20]!
0x000000000126e8b8: stp        x29, x30, [sp, #0x10]
0x000000000126e8bc: add        x29, sp, #0x10
0x000000000126e8c0: mov        x19, x0
0x000000000126e8c4: adrp       x8, #0x62d6000
0x000000000126e8c8: ldr        x20, [x8, #0x510]
0x000000000126e8cc: cbz        x20, #0x126e8e4
0x000000000126e8d0: ldr        w1, [x20, #0x10]
0x000000000126e8d4: mov        x0, x19
0x000000000126e8d8: bl         #0x227e08
0x000000000126e8dc: ldr        x20, [x20]
0x000000000126e8e0: cbnz       x20, #0x126e8d0
0x000000000126e8e4: adrp       x8, #0x62d6000
0x000000000126e8e8: ldr        x20, [x8, #0x538]
0x000000000126e8ec: cbz        x20, #0x126e904
0x000000000126e8f0: ldr        w1, [x20, #0x10]
0x000000000126e8f4: mov        x0, x19
0x000000000126e8f8: bl         #0x227e08
0x000000000126e8fc: ldr        x20, [x20]
0x000000000126e900: cbnz       x20, #0x126e8f0
0x000000000126e904: ldp        x29, x30, [sp, #0x10]
0x000000000126e908: ldp        x20, x19, [sp], #0x20
0x000000000126e90c: ret        
