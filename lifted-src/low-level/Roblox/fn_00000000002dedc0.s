; instruction-faithful ARM64 fallback for Roblox::function_2dedc0
; start_va=0x1002dedc0 image_relative=0x2dedc0 bytes=260
0x00000001002dedc0: sub        sp, sp, #0x50
0x00000001002dedc4: stp        x20, x19, [sp, #0x30]
0x00000001002dedc8: stp        x29, x30, [sp, #0x40]
0x00000001002dedcc: add        x29, sp, #0x40
0x00000001002dedd0: mov        x19, x0
0x00000001002dedd4: mov        x0, x2
0x00000001002dedd8: bl         #0x1005c113c
0x00000001002deddc: ldr        x20, [x19, #8]
0x00000001002dede0: adrp       x8, #0x1007c6000
0x00000001002dede4: ldr        x8, [x8, #0x448]
0x00000001002dede8: str        x8, [sp]
0x00000001002dedec: adrp       x8, #0x100679000
0x00000001002dedf0: ldr        d0, [x8, #0xb40]
0x00000001002dedf4: str        d0, [sp, #8]
0x00000001002dedf8: adrp       x8, #0x1002de000
0x00000001002dedfc: add        x8, x8, #0xe44
0x00000001002dee00: adrp       x9, #0x1007c9000
0x00000001002dee04: add        x9, x9, #0x160
0x00000001002dee08: stp        x8, x9, [sp, #0x10]
0x00000001002dee0c: stp        x19, x0, [sp, #0x20]
0x00000001002dee10: bl         #0x1005c113c
0x00000001002dee14: mov        x19, x0
0x00000001002dee18: mov        x1, sp
0x00000001002dee1c: mov        x0, x20
0x00000001002dee20: bl         #0x1005c0b54
0x00000001002dee24: ldr        x0, [sp, #0x28]
0x00000001002dee28: bl         #0x1005c1130
0x00000001002dee2c: mov        x0, x19
0x00000001002dee30: bl         #0x1005c1130
0x00000001002dee34: ldp        x29, x30, [sp, #0x40]
0x00000001002dee38: ldp        x20, x19, [sp, #0x30]
0x00000001002dee3c: add        sp, sp, #0x50
0x00000001002dee40: ret        
0x00000001002dee44: stp        x20, x19, [sp, #-0x20]!
0x00000001002dee48: stp        x29, x30, [sp, #0x10]
0x00000001002dee4c: add        x29, sp, #0x10
0x00000001002dee50: mov        x8, x0
0x00000001002dee54: ldr        x0, [x0, #0x28]
0x00000001002dee58: cbz        x0, #0x1002dee88
0x00000001002dee5c: ldr        x8, [x8, #0x20]
0x00000001002dee60: ldr        x19, [x8, #0x10]
0x00000001002dee64: bl         #0x1005c116c
0x00000001002dee68: mov        x20, x0
0x00000001002dee6c: mov        x0, x19
0x00000001002dee70: mov        x1, x20
0x00000001002dee74: bl         #0x1002b5088
0x00000001002dee78: mov        x0, x20
0x00000001002dee7c: ldp        x29, x30, [sp, #0x10]
0x00000001002dee80: ldp        x20, x19, [sp], #0x20
0x00000001002dee84: b          #0x1005c1130
0x00000001002dee88: ldp        x29, x30, [sp, #0x10]
0x00000001002dee8c: ldp        x20, x19, [sp], #0x20
0x00000001002dee90: ret        
0x00000001002dee94: stp        x20, x19, [sp, #-0x20]!
0x00000001002dee98: stp        x29, x30, [sp, #0x10]
0x00000001002dee9c: add        x29, sp, #0x10
0x00000001002deea0: mov        x19, x0
0x00000001002deea4: add        x0, x0, #0x10
0x00000001002deea8: mov        x1, #0
0x00000001002deeac: bl         #0x1005c11b4
0x00000001002deeb0: add        x0, x19, #8
0x00000001002deeb4: mov        x1, #0
0x00000001002deeb8: ldp        x29, x30, [sp, #0x10]
0x00000001002deebc: ldp        x20, x19, [sp], #0x20
0x00000001002deec0: b          #0x1005c11b4
