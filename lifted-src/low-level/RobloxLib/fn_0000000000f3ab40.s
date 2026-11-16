; instruction-faithful ARM64 fallback for RobloxLib::function_f3ab40
0x0000000000f3ab40: sub        sp, sp, #0x30
0x0000000000f3ab44: stp        x20, x19, [sp, #0x10]
0x0000000000f3ab48: stp        x29, x30, [sp, #0x20]
0x0000000000f3ab4c: add        x29, sp, #0x20
0x0000000000f3ab50: mov        x19, x0
0x0000000000f3ab54: adrp       x8, #0x5ba4000
0x0000000000f3ab58: ldr        x8, [x8, #0x338]
0x0000000000f3ab5c: ldr        x8, [x8]
0x0000000000f3ab60: str        x8, [sp, #8]
0x0000000000f3ab64: add        x8, x0, #0x80
0x0000000000f3ab68: ldarb      w8, [x8]
0x0000000000f3ab6c: tbnz       w8, #0, #0xf3ab94
0x0000000000f3ab70: mov        x0, sp
0x0000000000f3ab74: add        x1, x19, #0x10
0x0000000000f3ab78: mov        w2, #0
0x0000000000f3ab7c: bl         #0x697fe8
0x0000000000f3ab80: mov        x1, sp
0x0000000000f3ab84: mov        x0, x19
0x0000000000f3ab88: bl         #0xf3abf0
0x0000000000f3ab8c: mov        x0, sp
0x0000000000f3ab90: bl         #0x697f70
0x0000000000f3ab94: ldr        x8, [x19, #0x48]!
0x0000000000f3ab98: cbnz       x8, #0xf3abc4
0x0000000000f3ab9c: ldr        x8, [sp, #8]
0x0000000000f3aba0: adrp       x9, #0x5ba4000
0x0000000000f3aba4: ldr        x9, [x9, #0x338]
0x0000000000f3aba8: ldr        x9, [x9]
0x0000000000f3abac: cmp        x9, x8
0x0000000000f3abb0: b.ne       #0xf3abd0
0x0000000000f3abb4: ldp        x29, x30, [sp, #0x20]
0x0000000000f3abb8: ldp        x20, x19, [sp, #0x10]
0x0000000000f3abbc: add        sp, sp, #0x30
0x0000000000f3abc0: ret        
0x0000000000f3abc4: mov        x0, x19
0x0000000000f3abc8: bl         #0x5bb524
0x0000000000f3abcc: brk        #1
0x0000000000f3abd0: bl         #0x4b98620
0x0000000000f3abd4: mov        x19, x0
0x0000000000f3abd8: mov        x0, sp
0x0000000000f3abdc: bl         #0x697f70
0x0000000000f3abe0: b          #0xf3abe8
0x0000000000f3abe4: mov        x19, x0
0x0000000000f3abe8: mov        x0, x19
0x0000000000f3abec: bl         #0x4b97984
