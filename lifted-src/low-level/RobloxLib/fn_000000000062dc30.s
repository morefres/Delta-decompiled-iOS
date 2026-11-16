; instruction-faithful ARM64 fallback for RobloxLib::function_62dc30
0x000000000062dc30: stp        x28, x27, [sp, #-0x30]!
0x000000000062dc34: stp        x20, x19, [sp, #0x10]
0x000000000062dc38: stp        x29, x30, [sp, #0x20]
0x000000000062dc3c: add        x29, sp, #0x20
0x000000000062dc40: sub        sp, sp, #0x4d0
0x000000000062dc44: mov        x19, x1
0x000000000062dc48: mov        x20, x0
0x000000000062dc4c: adrp       x1, #0x65d6000
0x000000000062dc50: add        x1, x1, #0xa08
0x000000000062dc54: add        x0, sp, #0x268
0x000000000062dc58: bl         #0x231e04
0x000000000062dc5c: mov        x0, sp
0x000000000062dc60: add        x1, sp, #0x268
0x000000000062dc64: bl         #0x684e0c
0x000000000062dc68: mov        x2, sp
0x000000000062dc6c: mov        x0, x20
0x000000000062dc70: mov        x1, x19
0x000000000062dc74: bl         #0x62dadc
0x000000000062dc78: adrp       x19, #0x5c52000
0x000000000062dc7c: add        x19, x19, #0xe10
0x000000000062dc80: mov        x0, sp
0x000000000062dc84: mov        x1, x19
0x000000000062dc88: bl         #0x231f78
0x000000000062dc8c: add        x0, sp, #0x268
0x000000000062dc90: mov        x1, x19
0x000000000062dc94: bl         #0x231f78
0x000000000062dc98: add        sp, sp, #0x4d0
0x000000000062dc9c: ldp        x29, x30, [sp, #0x20]
0x000000000062dca0: ldp        x20, x19, [sp, #0x10]
0x000000000062dca4: ldp        x28, x27, [sp], #0x30
0x000000000062dca8: ret        
0x000000000062dcac: mov        x19, x0
0x000000000062dcb0: adrp       x1, #0x5c52000
0x000000000062dcb4: add        x1, x1, #0xe10
0x000000000062dcb8: mov        x0, sp
0x000000000062dcbc: bl         #0x231f78
0x000000000062dcc0: b          #0x62dcc8
0x000000000062dcc4: mov        x19, x0
0x000000000062dcc8: adrp       x1, #0x5c52000
0x000000000062dccc: add        x1, x1, #0xe10
0x000000000062dcd0: add        x0, sp, #0x268
0x000000000062dcd4: bl         #0x231f78
0x000000000062dcd8: mov        x0, x19
0x000000000062dcdc: bl         #0x4b97984
