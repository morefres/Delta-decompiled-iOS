; instruction-faithful ARM64 fallback for Roblox::function_24fbd8
; start_va=0x10024fbd8 image_relative=0x24fbd8 bytes=176
0x000000010024fbd8: stp        x22, x21, [sp, #-0x30]!
0x000000010024fbdc: stp        x20, x19, [sp, #0x10]
0x000000010024fbe0: stp        x29, x30, [sp, #0x20]
0x000000010024fbe4: add        x29, sp, #0x20
0x000000010024fbe8: mov        x20, x0
0x000000010024fbec: mov        x0, x2
0x000000010024fbf0: bl         #0x1005c113c
0x000000010024fbf4: mov        x19, x0
0x000000010024fbf8: adrp       x8, #0x1007d9000
0x000000010024fbfc: add        x8, x8, #0xf10
0x000000010024fc00: ldr        x21, [x8]
0x000000010024fc04: mov        x2, x21
0x000000010024fc08: bl         #0x1005ec4e0
0x000000010024fc0c: mov        x29, x29
0x000000010024fc10: bl         #0x1005c1160
0x000000010024fc14: mov        x22, x0
0x000000010024fc18: bl         #0x1005c1130
0x000000010024fc1c: cbnz       x22, #0x10024fc4c
0x000000010024fc20: adrp       x8, #0x1008d1000
0x000000010024fc24: ldr        x0, [x8, #0xcd8]
0x000000010024fc28: bl         #0x1005c0fc8
0x000000010024fc2c: bl         #0x1005de840
0x000000010024fc30: mov        x22, x0
0x000000010024fc34: mov        x0, x19
0x000000010024fc38: mov        x1, x21
0x000000010024fc3c: mov        x2, x22
0x000000010024fc40: bl         #0x1002b4e90
0x000000010024fc44: mov        x0, x22
0x000000010024fc48: bl         #0x1005c1130
0x000000010024fc4c: mov        x0, x19
0x000000010024fc50: mov        x2, x21
0x000000010024fc54: bl         #0x1005ec4e0
0x000000010024fc58: mov        x29, x29
0x000000010024fc5c: bl         #0x1005c1160
0x000000010024fc60: mov        x21, x0
0x000000010024fc64: ldr        x1, [x20, #8]
0x000000010024fc68: bl         #0x1002b5088
0x000000010024fc6c: mov        x0, x21
0x000000010024fc70: bl         #0x1005c1130
0x000000010024fc74: mov        x0, x19
0x000000010024fc78: ldp        x29, x30, [sp, #0x20]
0x000000010024fc7c: ldp        x20, x19, [sp, #0x10]
0x000000010024fc80: ldp        x22, x21, [sp], #0x30
0x000000010024fc84: b          #0x1005c1130
