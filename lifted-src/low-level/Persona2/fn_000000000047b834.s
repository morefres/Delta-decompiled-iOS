; instruction-faithful ARM64 fallback for Persona2::function_47b834
0x000000000047b834: stp        x29, x30, [sp, #-0x10]!
0x000000000047b838: mov        x29, sp
0x000000000047b83c: bl         #0x47bdd8
0x000000000047b840: mov        w1, #0x50
0x000000000047b844: mov        w2, #7
0x000000000047b848: bl         #0x4c2500
0x000000000047b84c: adrp       x8, #0xa000
0x000000000047b850: add        x8, x8, #0x9e0
0x000000000047b854: stp        x8, xzr, [x0, #0x10]
0x000000000047b858: adrp       x8, #0xa000
0x000000000047b85c: add        x8, x8, #0x9e0
0x000000000047b860: stp        x8, xzr, [x0, #0x20]
0x000000000047b864: adrp       x8, #0x28c000
0x000000000047b868: add        x8, x8, #0x60
0x000000000047b86c: stp        x8, xzr, [x0, #0x30]
0x000000000047b870: adrp       x8, #0xa000
0x000000000047b874: add        x8, x8, #0x9e0
0x000000000047b878: stp        x8, xzr, [x0, #0x40]
0x000000000047b87c: adrp       x8, #0x6bf000
0x000000000047b880: str        x0, [x8, #0xae8]
0x000000000047b884: ldp        x29, x30, [sp], #0x10
0x000000000047b888: ret        
