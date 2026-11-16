; instruction-faithful ARM64 fallback for Roblox::function_ab80
; start_va=0x10000ab80 image_relative=0xab80 bytes=164
0x000000010000ab80: stp        x24, x23, [sp, #-0x40]!
0x000000010000ab84: stp        x22, x21, [sp, #0x10]
0x000000010000ab88: stp        x20, x19, [sp, #0x20]
0x000000010000ab8c: stp        x29, x30, [sp, #0x30]
0x000000010000ab90: add        x29, sp, #0x30
0x000000010000ab94: mov        x21, x1
0x000000010000ab98: mov        x19, x0
0x000000010000ab9c: mov        x0, x1
0x000000010000aba0: bl         #0x1005c15bc
0x000000010000aba4: mov        x8, #0x7ffffffffffffff8
0x000000010000aba8: cmp        x0, x8
0x000000010000abac: b.hs       #0x10000ac20
0x000000010000abb0: mov        x20, x0
0x000000010000abb4: cmp        x0, #0x17
0x000000010000abb8: b.hs       #0x10000abcc
0x000000010000abbc: strb       w20, [x19, #0x17]
0x000000010000abc0: mov        x22, x19
0x000000010000abc4: cbnz       x20, #0x10000abf4
0x000000010000abc8: b          #0x10000ac04
0x000000010000abcc: orr        x8, x20, #7
0x000000010000abd0: cmp        x8, #0x17
0x000000010000abd4: mov        w9, #0x19
0x000000010000abd8: csinc      x23, x9, x8, eq
0x000000010000abdc: mov        x0, x23
0x000000010000abe0: bl         #0x1005c0884
0x000000010000abe4: mov        x22, x0
0x000000010000abe8: orr        x8, x23, #0x8000000000000000
0x000000010000abec: stp        x20, x8, [x19, #8]
0x000000010000abf0: str        x0, [x19]
0x000000010000abf4: mov        x0, x22
0x000000010000abf8: mov        x1, x21
0x000000010000abfc: mov        x2, x20
0x000000010000ac00: bl         #0x1005c0ee4
0x000000010000ac04: strb       wzr, [x22, x20]
0x000000010000ac08: mov        x0, x19
0x000000010000ac0c: ldp        x29, x30, [sp, #0x30]
0x000000010000ac10: ldp        x20, x19, [sp, #0x20]
0x000000010000ac14: ldp        x22, x21, [sp, #0x10]
0x000000010000ac18: ldp        x24, x23, [sp], #0x40
0x000000010000ac1c: ret        
0x000000010000ac20: bl         #0x10000ac24
