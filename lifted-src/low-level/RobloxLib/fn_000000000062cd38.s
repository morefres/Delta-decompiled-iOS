; instruction-faithful ARM64 fallback for RobloxLib::ctor_2190
0x000000000062cd38: adrp       x8, #0x60e3000
0x000000000062cd3c: ldrb       w9, [x8, #0x6b8]
0x000000000062cd40: tbnz       w9, #0, #0x62cd88
0x000000000062cd44: stp        x20, x19, [sp, #-0x20]!
0x000000000062cd48: stp        x29, x30, [sp, #0x10]
0x000000000062cd4c: add        x29, sp, #0x10
0x000000000062cd50: mov        w9, #1
0x000000000062cd54: strb       w9, [x8, #0x6b8]
0x000000000062cd58: adrp       x19, #0x60e3000
0x000000000062cd5c: add        x19, x19, #0x6a8
0x000000000062cd60: mov        x8, x19
0x000000000062cd64: bl         #0xab35c
0x000000000062cd68: adrp       x0, #0xab000
0x000000000062cd6c: add        x0, x0, #0x334
0x000000000062cd70: adrp       x2, #0
0x000000000062cd74: add        x2, x2, #0
0x000000000062cd78: mov        x1, x19
0x000000000062cd7c: ldp        x29, x30, [sp, #0x10]
0x000000000062cd80: ldp        x20, x19, [sp], #0x20
0x000000000062cd84: b          #0x4b984dc
0x000000000062cd88: ret        
