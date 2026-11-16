; instruction-faithful ARM64 fallback for Roblox::function_53ab54
; start_va=0x10053ab54 image_relative=0x53ab54 bytes=136
0x000000010053ab54: stp        x29, x30, [sp, #-0x10]!
0x000000010053ab58: mov        x29, sp
0x000000010053ab5c: adrp       x0, #0x1006f3000
0x000000010053ab60: add        x0, x0, #0x960
0x000000010053ab64: adrp       x2, #0x1006b7000
0x000000010053ab68: add        x2, x2, #0xd10
0x000000010053ab6c: mov        w1, #0x2e
0x000000010053ab70: mov        w3, #6
0x000000010053ab74: mov        w4, #0
0x000000010053ab78: bl         #0x1005c09e0
0x000000010053ab7c: brk        #1
0x000000010053ab80: stp        x29, x30, [sp, #-0x10]!
0x000000010053ab84: mov        x29, sp
0x000000010053ab88: adrp       x0, #0x1006f3000
0x000000010053ab8c: add        x0, x0, #0x960
0x000000010053ab90: adrp       x2, #0x1006b7000
0x000000010053ab94: add        x2, x2, #0xd10
0x000000010053ab98: mov        w1, #0x2e
0x000000010053ab9c: mov        w3, #6
0x000000010053aba0: mov        w4, #0
0x000000010053aba4: bl         #0x1005c09e0
0x000000010053aba8: brk        #1
0x000000010053abac: sub        sp, sp, #0x20
0x000000010053abb0: stp        x29, x30, [sp, #0x10]
0x000000010053abb4: add        x29, sp, #0x10
0x000000010053abb8: bl         #0x10053ac94
0x000000010053abbc: stp        x20, x0, [sp]
0x000000010053abc0: adrp       x8, #0x1008b8000
0x000000010053abc4: ldr        x1, [x8, #0x920]
0x000000010053abc8: mov        x0, sp
0x000000010053abcc: bl         #0x1005c10dc
0x000000010053abd0: ldp        x29, x30, [sp, #0x10]
0x000000010053abd4: add        sp, sp, #0x20
0x000000010053abd8: ret        
