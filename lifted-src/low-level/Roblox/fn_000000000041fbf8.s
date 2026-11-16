; instruction-faithful ARM64 fallback for Roblox::function_41fbf8
; start_va=0x10041fbf8 image_relative=0x41fbf8 bytes=172
0x000000010041fbf8: stp        x22, x21, [sp, #-0x30]!
0x000000010041fbfc: stp        x20, x19, [sp, #0x10]
0x000000010041fc00: stp        x29, x30, [sp, #0x20]
0x000000010041fc04: add        x29, sp, #0x20
0x000000010041fc08: mov        x20, x0
0x000000010041fc0c: ldr        x0, [x0, #8]
0x000000010041fc10: adrp       x2, #0x100820000
0x000000010041fc14: add        x2, x2, #0x80
0x000000010041fc18: bl         #0x1005ec4e0
0x000000010041fc1c: mov        x29, x29
0x000000010041fc20: bl         #0x1005c1160
0x000000010041fc24: mov        x19, x0
0x000000010041fc28: cbz        x0, #0x10041fc84
0x000000010041fc2c: mov        x0, x19
0x000000010041fc30: bl         #0x1005e4dc0
0x000000010041fc34: tbz        w0, #0, #0x10041fc4c
0x000000010041fc38: mov        x0, x19
0x000000010041fc3c: bl         #0x1005e33e0
0x000000010041fc40: cmp        x0, #1
0x000000010041fc44: cset       w20, eq
0x000000010041fc48: b          #0x10041fc88
0x000000010041fc4c: adrp       x8, #0x1008d3000
0x000000010041fc50: ldr        x0, [x8, #0xb58]
0x000000010041fc54: bl         #0x1005eaa60
0x000000010041fc58: mov        x29, x29
0x000000010041fc5c: bl         #0x1005c1160
0x000000010041fc60: mov        x21, x0
0x000000010041fc64: ldr        x5, [x20, #0x18]
0x000000010041fc68: adrp       x4, #0x100829000
0x000000010041fc6c: add        x4, x4, #0x100
0x000000010041fc70: mov        w2, #2
0x000000010041fc74: mov        w3, #0x3e86
0x000000010041fc78: bl         #0x1005e9160
0x000000010041fc7c: mov        x0, x21
0x000000010041fc80: bl         #0x1005c1130
0x000000010041fc84: mov        w20, #0
0x000000010041fc88: mov        x0, x19
0x000000010041fc8c: bl         #0x1005c1130
0x000000010041fc90: mov        x0, x20
0x000000010041fc94: ldp        x29, x30, [sp, #0x20]
0x000000010041fc98: ldp        x20, x19, [sp, #0x10]
0x000000010041fc9c: ldp        x22, x21, [sp], #0x30
0x000000010041fca0: ret        
