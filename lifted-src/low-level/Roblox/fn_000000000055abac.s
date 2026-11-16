; instruction-faithful ARM64 fallback for Roblox::function_55abac
; start_va=0x10055abac image_relative=0x55abac bytes=220
0x000000010055abac: sub        sp, sp, #0x60
0x000000010055abb0: stp        x22, x21, [sp, #0x30]
0x000000010055abb4: stp        x20, x19, [sp, #0x40]
0x000000010055abb8: stp        x29, x30, [sp, #0x50]
0x000000010055abbc: add        x29, sp, #0x50
0x000000010055abc0: mov        x20, x0
0x000000010055abc4: mov        x0, x2
0x000000010055abc8: bl         #0x1005c113c
0x000000010055abcc: mov        x19, x0
0x000000010055abd0: mov        x0, x20
0x000000010055abd4: bl         #0x1005cc780
0x000000010055abd8: bl         #0x1005f9840
0x000000010055abdc: mov        x29, x29
0x000000010055abe0: bl         #0x1005c1160
0x000000010055abe4: mov        x20, x0
0x000000010055abe8: mov        x2, x19
0x000000010055abec: bl         #0x1005ec4c0
0x000000010055abf0: mov        x29, x29
0x000000010055abf4: bl         #0x1005c1160
0x000000010055abf8: mov        x21, x0
0x000000010055abfc: cbz        x0, #0x10055ac5c
0x000000010055ac00: mov        x0, x20
0x000000010055ac04: mov        x2, x19
0x000000010055ac08: bl         #0x1005f3e40
0x000000010055ac0c: adrp       x8, #0x1007c6000
0x000000010055ac10: ldr        x8, [x8, #0x448]
0x000000010055ac14: str        x8, [sp, #8]
0x000000010055ac18: adrp       x8, #0x100679000
0x000000010055ac1c: ldr        d0, [x8, #0xb40]
0x000000010055ac20: str        d0, [sp, #0x10]
0x000000010055ac24: adrp       x8, #0x10055a000
0x000000010055ac28: add        x8, x8, #0xc88
0x000000010055ac2c: adrp       x9, #0x1007c8000
0x000000010055ac30: add        x9, x9, #0x568
0x000000010055ac34: stp        x8, x9, [sp, #0x18]
0x000000010055ac38: mov        x0, x21
0x000000010055ac3c: bl         #0x1005c113c
0x000000010055ac40: str        x0, [sp, #0x28]
0x000000010055ac44: adrp       x0, #0x1007c6000
0x000000010055ac48: ldr        x0, [x0, #0x4c8]
0x000000010055ac4c: add        x1, sp, #8
0x000000010055ac50: bl         #0x1005c0b54
0x000000010055ac54: ldr        x0, [sp, #0x28]
0x000000010055ac58: bl         #0x1005c1130
0x000000010055ac5c: mov        x0, x21
0x000000010055ac60: bl         #0x1005c1130
0x000000010055ac64: mov        x0, x20
0x000000010055ac68: bl         #0x1005c1130
0x000000010055ac6c: mov        x0, x19
0x000000010055ac70: bl         #0x1005c1130
0x000000010055ac74: ldp        x29, x30, [sp, #0x50]
0x000000010055ac78: ldp        x20, x19, [sp, #0x40]
0x000000010055ac7c: ldp        x22, x21, [sp, #0x30]
0x000000010055ac80: add        sp, sp, #0x60
0x000000010055ac84: ret        
