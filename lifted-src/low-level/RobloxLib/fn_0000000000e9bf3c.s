; instruction-faithful ARM64 fallback for RobloxLib::function_e9bf3c
0x0000000000e9bf3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e9bf40: stp        x29, x30, [sp, #0x10]
0x0000000000e9bf44: add        x29, sp, #0x10
0x0000000000e9bf48: mov        x20, x1
0x0000000000e9bf4c: mov        x19, x0
0x0000000000e9bf50: mov        x0, x1
0x0000000000e9bf54: bl         #0xe98314
0x0000000000e9bf58: ldr        w8, [x0]
0x0000000000e9bf5c: tbnz       w8, #0x1f, #0xe9bf94
0x0000000000e9bf60: mov        x0, x20
0x0000000000e9bf64: mov        x1, #0
0x0000000000e9bf68: bl         #0xe01534
0x0000000000e9bf6c: add        x0, x19, #0x10
0x0000000000e9bf70: mov        x1, x20
0x0000000000e9bf74: bl         #0xe9bfa0
0x0000000000e9bf78: strh       wzr, [x19, #4]
0x0000000000e9bf7c: adrp       x8, #0x610c000
0x0000000000e9bf80: ldrb       w8, [x8, #0x8a8]
0x0000000000e9bf84: tbnz       w8, #0, #0xe9bf90
0x0000000000e9bf88: mov        w8, #1
0x0000000000e9bf8c: strb       w8, [x19, #6]
0x0000000000e9bf90: sturh      wzr, [x19, #7]
0x0000000000e9bf94: ldp        x29, x30, [sp, #0x10]
0x0000000000e9bf98: ldp        x20, x19, [sp], #0x20
0x0000000000e9bf9c: ret        
