; instruction-faithful ARM64 fallback for RobloxLib::function_83a754
0x000000000083a754: stp        x20, x19, [sp, #-0x20]!
0x000000000083a758: stp        x29, x30, [sp, #0x10]
0x000000000083a75c: add        x29, sp, #0x10
0x000000000083a760: adrp       x8, #0x60ee000
0x000000000083a764: add        x8, x8, #0xe20
0x000000000083a768: ldarb      w8, [x8]
0x000000000083a76c: tbnz       w8, #0, #0x83a7c4
0x000000000083a770: adrp       x0, #0x60ee000
0x000000000083a774: add        x0, x0, #0xe20
0x000000000083a778: bl         #0x428c
0x000000000083a77c: cbz        w0, #0x83a7c4
0x000000000083a780: adrp       x0, #0x60ee000
0x000000000083a784: add        x0, x0, #0xe08
0x000000000083a788: adrp       x1, #0x522c000
0x000000000083a78c: add        x1, x1, #0x1e3
0x000000000083a790: bl         #0x18aac
0x000000000083a794: adrp       x0, #0x5ba4000
0x000000000083a798: ldr        x0, [x0, #0x698]
0x000000000083a79c: adrp       x1, #0x60ee000
0x000000000083a7a0: add        x1, x1, #0xe08
0x000000000083a7a4: adrp       x2, #0
0x000000000083a7a8: add        x2, x2, #0
0x000000000083a7ac: bl         #0x4b984dc
0x000000000083a7b0: adrp       x0, #0x60ee000
0x000000000083a7b4: add        x0, x0, #0xe20
0x000000000083a7b8: ldp        x29, x30, [sp, #0x10]
0x000000000083a7bc: ldp        x20, x19, [sp], #0x20
0x000000000083a7c0: b          #0x43e8
0x000000000083a7c4: ldp        x29, x30, [sp, #0x10]
0x000000000083a7c8: ldp        x20, x19, [sp], #0x20
0x000000000083a7cc: ret        
0x000000000083a7d0: mov        x19, x0
0x000000000083a7d4: adrp       x0, #0x60ee000
0x000000000083a7d8: add        x0, x0, #0xe20
0x000000000083a7dc: bl         #0x4450
0x000000000083a7e0: mov        x0, x19
0x000000000083a7e4: bl         #0x4b97984
