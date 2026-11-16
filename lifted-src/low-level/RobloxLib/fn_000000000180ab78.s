; instruction-faithful ARM64 fallback for RobloxLib::function_180ab78
0x000000000180ab78: sub        sp, sp, #0x90
0x000000000180ab7c: stp        x20, x19, [sp, #0x70]
0x000000000180ab80: stp        x29, x30, [sp, #0x80]
0x000000000180ab84: add        x29, sp, #0x80
0x000000000180ab88: mov        x19, x2
0x000000000180ab8c: ldp        q0, q1, [x1, #0x20]
0x000000000180ab90: stp        q0, q1, [sp, #0x20]
0x000000000180ab94: ldp        q0, q1, [x1, #0x40]
0x000000000180ab98: stp        q0, q1, [sp, #0x40]
0x000000000180ab9c: ldr        x8, [x1, #0x60]
0x000000000180aba0: str        x8, [sp, #0x60]
0x000000000180aba4: ldp        q0, q1, [x1]
0x000000000180aba8: stp        q0, q1, [sp]
0x000000000180abac: adrp       x8, #0x1823000
0x000000000180abb0: add        x8, x8, #0xc78
0x000000000180abb4: str        x8, [sp, #0x20]
0x000000000180abb8: adrp       x8, #0x1823000
0x000000000180abbc: add        x8, x8, #0xc8c
0x000000000180abc0: str        x8, [sp]
0x000000000180abc4: mov        x1, sp
0x000000000180abc8: bl         #0x1823cec
0x000000000180abcc: adrp       x8, #0x6122000
0x000000000180abd0: add        x8, x8, #0xd18
0x000000000180abd4: ldarb      w8, [x8]
0x000000000180abd8: tbz        w8, #0, #0x180abec
0x000000000180abdc: ldp        x29, x30, [sp, #0x80]
0x000000000180abe0: ldp        x20, x19, [sp, #0x70]
0x000000000180abe4: add        sp, sp, #0x90
0x000000000180abe8: ret        
0x000000000180abec: adrp       x0, #0x6122000
0x000000000180abf0: add        x0, x0, #0xd18
0x000000000180abf4: bl         #0x428c
0x000000000180abf8: cbz        w0, #0x180abdc
0x000000000180abfc: adrp       x1, #0x6121000
0x000000000180ac00: add        x1, x1, #0xee0
0x000000000180ac04: mov        x0, x19
0x000000000180ac08: bl         #0x1820e70
0x000000000180ac0c: adrp       x8, #0x6122000
0x000000000180ac10: str        wzr, [x8, #0xd10]
0x000000000180ac14: adrp       x0, #0x6122000
0x000000000180ac18: add        x0, x0, #0xd18
0x000000000180ac1c: bl         #0x43e8
0x000000000180ac20: b          #0x180abdc
0x000000000180ac24: mov        x19, x0
0x000000000180ac28: adrp       x0, #0x6122000
0x000000000180ac2c: add        x0, x0, #0xd18
0x000000000180ac30: bl         #0x4450
0x000000000180ac34: mov        x0, x19
0x000000000180ac38: bl         #0x4b97984
