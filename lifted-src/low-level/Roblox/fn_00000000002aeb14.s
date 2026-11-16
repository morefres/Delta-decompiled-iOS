; instruction-faithful ARM64 fallback for Roblox::function_2aeb14
; start_va=0x1002aeb14 image_relative=0x2aeb14 bytes=180
0x00000001002aeb14: sub        sp, sp, #0x50
0x00000001002aeb18: stp        x20, x19, [sp, #0x30]
0x00000001002aeb1c: stp        x29, x30, [sp, #0x40]
0x00000001002aeb20: add        x29, sp, #0x40
0x00000001002aeb24: mov        x19, x3
0x00000001002aeb28: mov        x0, x2
0x00000001002aeb2c: bl         #0x1005c113c
0x00000001002aeb30: mov        x20, x0
0x00000001002aeb34: mov        x0, x19
0x00000001002aeb38: bl         #0x1005c113c
0x00000001002aeb3c: mov        x19, x0
0x00000001002aeb40: mov        x0, x20
0x00000001002aeb44: bl         #0x10035eba0
0x00000001002aeb48: adrp       x8, #0x1007c6000
0x00000001002aeb4c: ldr        x8, [x8, #0x448]
0x00000001002aeb50: str        x8, [sp]
0x00000001002aeb54: adrp       x8, #0x100679000
0x00000001002aeb58: ldr        d0, [x8, #0xb40]
0x00000001002aeb5c: str        d0, [sp, #8]
0x00000001002aeb60: adrp       x8, #0x1002ae000
0x00000001002aeb64: add        x8, x8, #0xbc8
0x00000001002aeb68: adrp       x9, #0x1007c9000
0x00000001002aeb6c: add        x9, x9, #0x160
0x00000001002aeb70: stp        x8, x9, [sp, #0x10]
0x00000001002aeb74: stp        x20, x19, [sp, #0x20]
0x00000001002aeb78: mov        x0, x19
0x00000001002aeb7c: bl         #0x1005c113c
0x00000001002aeb80: mov        x19, x0
0x00000001002aeb84: mov        x0, x20
0x00000001002aeb88: bl         #0x1005c113c
0x00000001002aeb8c: mov        x20, x0
0x00000001002aeb90: mov        x0, sp
0x00000001002aeb94: bl         #0x1002f9cf8
0x00000001002aeb98: ldr        x0, [sp, #0x28]
0x00000001002aeb9c: bl         #0x1005c1130
0x00000001002aeba0: ldr        x0, [sp, #0x20]
0x00000001002aeba4: bl         #0x1005c1130
0x00000001002aeba8: mov        x0, x19
0x00000001002aebac: bl         #0x1005c1130
0x00000001002aebb0: mov        x0, x20
0x00000001002aebb4: bl         #0x1005c1130
0x00000001002aebb8: ldp        x29, x30, [sp, #0x40]
0x00000001002aebbc: ldp        x20, x19, [sp, #0x30]
0x00000001002aebc0: add        sp, sp, #0x50
0x00000001002aebc4: ret        
