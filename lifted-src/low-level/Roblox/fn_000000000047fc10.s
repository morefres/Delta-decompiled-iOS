; instruction-faithful ARM64 fallback for Roblox::function_47fc10
; start_va=0x10047fc10 image_relative=0x47fc10 bytes=172
0x000000010047fc10: stp        x20, x19, [sp, #-0x20]!
0x000000010047fc14: stp        x29, x30, [sp, #0x10]
0x000000010047fc18: add        x29, sp, #0x10
0x000000010047fc1c: mov        x19, x0
0x000000010047fc20: ldp        x8, x2, [x0, #0x20]
0x000000010047fc24: ldr        x0, [x8, #0x10]
0x000000010047fc28: ldr        x3, [x19, #0x30]
0x000000010047fc2c: bl         #0x100601ba0
0x000000010047fc30: ldr        x0, [x19, #0x20]
0x000000010047fc34: bl         #0x1005f88a0
0x000000010047fc38: ldp        x29, x30, [sp, #0x10]
0x000000010047fc3c: ldp        x20, x19, [sp], #0x20
0x000000010047fc40: ret        
0x000000010047fc44: mov        x19, x0
0x000000010047fc48: cmp        w1, #1
0x000000010047fc4c: b.ne       #0x10047fcb4
0x000000010047fc50: mov        x0, x19
0x000000010047fc54: bl         #0x1005c1010
0x000000010047fc58: mov        x29, x29
0x000000010047fc5c: bl         #0x1005c1160
0x000000010047fc60: mov        x19, x0
0x000000010047fc64: adrp       x8, #0x1008d3000
0x000000010047fc68: ldr        x0, [x8, #0xb58]
0x000000010047fc6c: bl         #0x1005eaa60
0x000000010047fc70: mov        x29, x29
0x000000010047fc74: bl         #0x1005c1160
0x000000010047fc78: mov        x20, x0
0x000000010047fc7c: adrp       x4, #0x10082f000
0x000000010047fc80: add        x4, x4, #0x920
0x000000010047fc84: mov        w2, #1
0x000000010047fc88: mov        w3, #0x697a
0x000000010047fc8c: bl         #0x1005e9140
0x000000010047fc90: mov        x0, x20
0x000000010047fc94: bl         #0x1005c1130
0x000000010047fc98: mov        x0, x19
0x000000010047fc9c: bl         #0x1005c1130
0x000000010047fca0: ldp        x29, x30, [sp, #0x10]
0x000000010047fca4: ldp        x20, x19, [sp], #0x20
0x000000010047fca8: b          #0x1005c104c
0x000000010047fcac: mov        x19, x0
0x000000010047fcb0: bl         #0x1005c104c
0x000000010047fcb4: mov        x0, x19
0x000000010047fcb8: bl         #0x1005bfce4
