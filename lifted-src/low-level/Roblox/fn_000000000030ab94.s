; instruction-faithful ARM64 fallback for Roblox::function_30ab94
; start_va=0x10030ab94 image_relative=0x30ab94 bytes=300
0x000000010030ab94: sub        sp, sp, #0x50
0x000000010030ab98: stp        x20, x19, [sp, #0x30]
0x000000010030ab9c: stp        x29, x30, [sp, #0x40]
0x000000010030aba0: add        x29, sp, #0x40
0x000000010030aba4: mov        x19, x0
0x000000010030aba8: mov        x0, x2
0x000000010030abac: bl         #0x1005c113c
0x000000010030abb0: ldr        x20, [x19, #0x68]
0x000000010030abb4: adrp       x8, #0x1007c6000
0x000000010030abb8: ldr        x8, [x8, #0x448]
0x000000010030abbc: str        x8, [sp]
0x000000010030abc0: adrp       x8, #0x100679000
0x000000010030abc4: ldr        d0, [x8, #0xb40]
0x000000010030abc8: str        d0, [sp, #8]
0x000000010030abcc: adrp       x8, #0x10030a000
0x000000010030abd0: add        x8, x8, #0xc18
0x000000010030abd4: adrp       x9, #0x1007ca000
0x000000010030abd8: add        x9, x9, #0x518
0x000000010030abdc: stp        x8, x9, [sp, #0x10]
0x000000010030abe0: stp        x19, x0, [sp, #0x20]
0x000000010030abe4: bl         #0x1005c113c
0x000000010030abe8: mov        x19, x0
0x000000010030abec: mov        x1, sp
0x000000010030abf0: mov        x0, x20
0x000000010030abf4: bl         #0x1005c0b54
0x000000010030abf8: ldr        x0, [sp, #0x28]
0x000000010030abfc: bl         #0x1005c1130
0x000000010030ac00: mov        x0, x19
0x000000010030ac04: bl         #0x1005c1130
0x000000010030ac08: ldp        x29, x30, [sp, #0x40]
0x000000010030ac0c: ldp        x20, x19, [sp, #0x30]
0x000000010030ac10: add        sp, sp, #0x50
0x000000010030ac14: ret        
0x000000010030ac18: stp        x20, x19, [sp, #-0x20]!
0x000000010030ac1c: stp        x29, x30, [sp, #0x10]
0x000000010030ac20: add        x29, sp, #0x10
0x000000010030ac24: mov        x19, x0
0x000000010030ac28: ldr        x8, [x0, #0x20]
0x000000010030ac2c: ldr        x9, [x8, #0x10]
0x000000010030ac30: cbnz       x9, #0x10030ac6c
0x000000010030ac34: adrp       x9, #0x1008d1000
0x000000010030ac38: ldr        x20, [x9, #0xcb8]
0x000000010030ac3c: ldr        x0, [x8, #8]
0x000000010030ac40: bl         #0x1005cf280
0x000000010030ac44: sub        x2, x0, #1
0x000000010030ac48: mov        x0, x20
0x000000010030ac4c: bl         #0x1005ec380
0x000000010030ac50: mov        x29, x29
0x000000010030ac54: bl         #0x1005c1160
0x000000010030ac58: ldr        x9, [x19, #0x20]
0x000000010030ac5c: ldr        x8, [x9, #0x10]
0x000000010030ac60: str        x0, [x9, #0x10]
0x000000010030ac64: mov        x0, x8
0x000000010030ac68: bl         #0x1005c1130
0x000000010030ac6c: ldr        x0, [x19, #0x28]
0x000000010030ac70: bl         #0x1005cf0c0
0x000000010030ac74: ldr        x9, [x19, #0x20]
0x000000010030ac78: ldr        x8, [x9, #0x58]
0x000000010030ac7c: str        x0, [x9, #0x58]
0x000000010030ac80: mov        x0, x8
0x000000010030ac84: bl         #0x1005c1130
0x000000010030ac88: ldr        x20, [x19, #0x20]
0x000000010030ac8c: adrp       x8, #0x1008d2000
0x000000010030ac90: ldr        x0, [x8, #0x5e0]
0x000000010030ac94: bl         #0x1005c0fc8
0x000000010030ac98: ldr        x2, [x19, #0x28]
0x000000010030ac9c: bl         #0x1005e2320
0x000000010030aca0: mov        x19, x0
0x000000010030aca4: mov        x0, x20
0x000000010030aca8: mov        x2, x19
0x000000010030acac: bl         #0x1005c6020
0x000000010030acb0: mov        x0, x19
0x000000010030acb4: ldp        x29, x30, [sp, #0x10]
0x000000010030acb8: ldp        x20, x19, [sp], #0x20
0x000000010030acbc: b          #0x1005c1130
