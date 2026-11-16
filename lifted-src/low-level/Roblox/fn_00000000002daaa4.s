; instruction-faithful ARM64 fallback for Roblox::function_2daaa4
; start_va=0x1002daaa4 image_relative=0x2daaa4 bytes=244
0x00000001002daaa4: sub        sp, sp, #0x70
0x00000001002daaa8: stp        x22, x21, [sp, #0x40]
0x00000001002daaac: stp        x20, x19, [sp, #0x50]
0x00000001002daab0: stp        x29, x30, [sp, #0x60]
0x00000001002daab4: add        x29, sp, #0x60
0x00000001002daab8: mov        x19, x2
0x00000001002daabc: mov        x20, x0
0x00000001002daac0: mov        x0, x1
0x00000001002daac4: bl         #0x1005c113c
0x00000001002daac8: mov        x21, x0
0x00000001002daacc: mov        x0, x19
0x00000001002daad0: bl         #0x1005c113c
0x00000001002daad4: mov        x22, x0
0x00000001002daad8: adrp       x8, #0x1007c6000
0x00000001002daadc: ldr        x8, [x8, #0x448]
0x00000001002daae0: str        x8, [sp]
0x00000001002daae4: adrp       x8, #0x100679000
0x00000001002daae8: ldr        d0, [x8, #0xb40]
0x00000001002daaec: adrp       x8, #0x1002da000
0x00000001002daaf0: add        x8, x8, #0xb98
0x00000001002daaf4: adrp       x9, #0x1007da000
0x00000001002daaf8: add        x9, x9, #0x120
0x00000001002daafc: str        d0, [sp, #8]
0x00000001002dab00: stp        x8, x9, [sp, #0x10]
0x00000001002dab04: mov        x8, sp
0x00000001002dab08: add        x19, x8, #0x30
0x00000001002dab0c: add        x1, x20, #0x20
0x00000001002dab10: mov        x0, x19
0x00000001002dab14: bl         #0x1005c1034
0x00000001002dab18: ldr        x8, [x20, #0x28]
0x00000001002dab1c: str        x8, [sp, #0x38]
0x00000001002dab20: mov        x0, x21
0x00000001002dab24: bl         #0x1005c113c
0x00000001002dab28: mov        x20, x0
0x00000001002dab2c: str        x0, [sp, #0x20]
0x00000001002dab30: mov        x0, x22
0x00000001002dab34: bl         #0x1005c113c
0x00000001002dab38: mov        x21, x0
0x00000001002dab3c: str        x0, [sp, #0x28]
0x00000001002dab40: mov        x0, sp
0x00000001002dab44: bl         #0x1002f9cf8
0x00000001002dab48: ldr        x0, [sp, #0x28]
0x00000001002dab4c: bl         #0x1005c1130
0x00000001002dab50: ldr        x0, [sp, #0x20]
0x00000001002dab54: bl         #0x1005c1130
0x00000001002dab58: mov        x0, x19
0x00000001002dab5c: bl         #0x1005c1040
0x00000001002dab60: mov        x0, x21
0x00000001002dab64: bl         #0x1005c1130
0x00000001002dab68: mov        x0, x20
0x00000001002dab6c: bl         #0x1005c1130
0x00000001002dab70: ldp        x29, x30, [sp, #0x60]
0x00000001002dab74: ldp        x20, x19, [sp, #0x50]
0x00000001002dab78: ldp        x22, x21, [sp, #0x40]
0x00000001002dab7c: add        sp, sp, #0x70
0x00000001002dab80: ret        
0x00000001002dab84: mov        x20, x0
0x00000001002dab88: mov        x0, x19
0x00000001002dab8c: bl         #0x1005c1040
0x00000001002dab90: mov        x0, x20
0x00000001002dab94: bl         #0x1005bfce4
