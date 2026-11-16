; instruction-faithful ARM64 fallback for Roblox::function_40ab70
; start_va=0x10040ab70 image_relative=0x40ab70 bytes=228
0x000000010040ab70: stp        x24, x23, [sp, #-0x40]!
0x000000010040ab74: stp        x22, x21, [sp, #0x10]
0x000000010040ab78: stp        x20, x19, [sp, #0x20]
0x000000010040ab7c: stp        x29, x30, [sp, #0x30]
0x000000010040ab80: add        x29, sp, #0x30
0x000000010040ab84: mov        x20, x5
0x000000010040ab88: mov        x22, x4
0x000000010040ab8c: mov        x23, x3
0x000000010040ab90: mov        x21, x0
0x000000010040ab94: mov        x0, x2
0x000000010040ab98: bl         #0x1005c113c
0x000000010040ab9c: mov        x19, x0
0x000000010040aba0: adrp       x3, #0x100826000
0x000000010040aba4: add        x3, x3, #0x840
0x000000010040aba8: mov        x1, x20
0x000000010040abac: mov        w2, #1
0x000000010040abb0: bl         #0x10045189c
0x000000010040abb4: cbz        w0, #0x10040ac00
0x000000010040abb8: adrp       x8, #0x1008d3000
0x000000010040abbc: ldr        x0, [x8, #0xce8]
0x000000010040abc0: bl         #0x1005c0fc8
0x000000010040abc4: mov        x2, x19
0x000000010040abc8: mov        x3, #0
0x000000010040abcc: mov        x4, x23
0x000000010040abd0: bl         #0x1005e1920
0x000000010040abd4: mov        x23, x0
0x000000010040abd8: mov        x1, x22
0x000000010040abdc: mov        x2, x20
0x000000010040abe0: bl         #0x10040ac54
0x000000010040abe4: mov        x29, x29
0x000000010040abe8: bl         #0x1005c1160
0x000000010040abec: mov        x22, x0
0x000000010040abf0: cbz        x20, #0x10040ac08
0x000000010040abf4: cbnz       x22, #0x10040ac08
0x000000010040abf8: mov        w20, #0
0x000000010040abfc: b          #0x10040ac24
0x000000010040ac00: mov        w20, #0
0x000000010040ac04: b          #0x10040ac34
0x000000010040ac08: adrp       x3, #0x100826000
0x000000010040ac0c: add        x3, x3, #0x180
0x000000010040ac10: mov        x0, x21
0x000000010040ac14: mov        x2, x22
0x000000010040ac18: mov        x4, x20
0x000000010040ac1c: bl         #0x1005e2ee0
0x000000010040ac20: mov        x20, x0
0x000000010040ac24: mov        x0, x22
0x000000010040ac28: bl         #0x1005c1130
0x000000010040ac2c: mov        x0, x23
0x000000010040ac30: bl         #0x1005c1130
0x000000010040ac34: mov        x0, x19
0x000000010040ac38: bl         #0x1005c1130
0x000000010040ac3c: mov        x0, x20
0x000000010040ac40: ldp        x29, x30, [sp, #0x30]
0x000000010040ac44: ldp        x20, x19, [sp, #0x20]
0x000000010040ac48: ldp        x22, x21, [sp, #0x10]
0x000000010040ac4c: ldp        x24, x23, [sp], #0x40
0x000000010040ac50: ret        
