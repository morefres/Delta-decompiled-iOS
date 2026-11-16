; instruction-faithful ARM64 fallback for Roblox::function_58fbf8
; start_va=0x10058fbf8 image_relative=0x58fbf8 bytes=164
0x000000010058fbf8: stp        x22, x21, [sp, #-0x30]!
0x000000010058fbfc: stp        x20, x19, [sp, #0x10]
0x000000010058fc00: stp        x29, x30, [sp, #0x20]
0x000000010058fc04: add        x29, sp, #0x20
0x000000010058fc08: mov        x22, x2
0x000000010058fc0c: mov        x20, x0
0x000000010058fc10: mov        x0, x2
0x000000010058fc14: bl         #0x1005c113c
0x000000010058fc18: mov        x19, x0
0x000000010058fc1c: mov        x0, x20
0x000000010058fc20: bl         #0x1005c113c
0x000000010058fc24: mov        x20, x0
0x000000010058fc28: bl         #0x1005c11cc
0x000000010058fc2c: add        x21, x20, #0x188
0x000000010058fc30: mov        x0, x21
0x000000010058fc34: mov        x1, x22
0x000000010058fc38: bl         #0x1005c11b4
0x000000010058fc3c: adrp       x8, #0x1008d4000
0x000000010058fc40: ldr        x0, [x8, #0x350]
0x000000010058fc44: bl         #0x100607740
0x000000010058fc48: mov        x29, x29
0x000000010058fc4c: bl         #0x1005c1160
0x000000010058fc50: mov        x22, x0
0x000000010058fc54: ldr        x2, [x21]
0x000000010058fc58: bl         #0x100603ce0
0x000000010058fc5c: mov        x0, x22
0x000000010058fc60: bl         #0x1005c1130
0x000000010058fc64: mov        x0, x20
0x000000010058fc68: bl         #0x1005c11d8
0x000000010058fc6c: mov        x0, x20
0x000000010058fc70: bl         #0x1005c1130
0x000000010058fc74: mov        x0, x19
0x000000010058fc78: ldp        x29, x30, [sp, #0x20]
0x000000010058fc7c: ldp        x20, x19, [sp, #0x10]
0x000000010058fc80: ldp        x22, x21, [sp], #0x30
0x000000010058fc84: b          #0x1005c1130
0x000000010058fc88: mov        x19, x0
0x000000010058fc8c: mov        x0, x20
0x000000010058fc90: bl         #0x1005c11d8
0x000000010058fc94: mov        x0, x19
0x000000010058fc98: bl         #0x1005bfce4
