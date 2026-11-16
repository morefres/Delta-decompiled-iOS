; instruction-faithful ARM64 fallback for Roblox::function_41faa0
; start_va=0x10041faa0 image_relative=0x41faa0 bytes=344
0x000000010041faa0: stp        x20, x19, [sp, #-0x20]!
0x000000010041faa4: stp        x29, x30, [sp, #0x10]
0x000000010041faa8: add        x29, sp, #0x10
0x000000010041faac: ldr        x0, [x0, #8]
0x000000010041fab0: adrp       x2, #0x100829000
0x000000010041fab4: add        x2, x2, #0x40
0x000000010041fab8: bl         #0x1005ec4e0
0x000000010041fabc: mov        x29, x29
0x000000010041fac0: bl         #0x1005c1160
0x000000010041fac4: mov        x19, x0
0x000000010041fac8: bl         #0x1005e4dc0
0x000000010041facc: cbz        w0, #0x10041fae4
0x000000010041fad0: mov        x0, x19
0x000000010041fad4: bl         #0x1005e33e0
0x000000010041fad8: cmp        x0, #1
0x000000010041fadc: cset       w20, eq
0x000000010041fae0: b          #0x10041fae8
0x000000010041fae4: mov        w20, #0
0x000000010041fae8: mov        x0, x19
0x000000010041faec: bl         #0x1005c1130
0x000000010041faf0: mov        x0, x20
0x000000010041faf4: ldp        x29, x30, [sp, #0x10]
0x000000010041faf8: ldp        x20, x19, [sp], #0x20
0x000000010041fafc: ret        
0x000000010041fb00: stp        x20, x19, [sp, #-0x20]!
0x000000010041fb04: stp        x29, x30, [sp, #0x10]
0x000000010041fb08: add        x29, sp, #0x10
0x000000010041fb0c: mov        x19, x0
0x000000010041fb10: ldr        x0, [x0, #8]
0x000000010041fb14: cbz        w2, #0x10041fba8
0x000000010041fb18: bl         #0x100424a28
0x000000010041fb1c: cbz        w0, #0x10041fbec
0x000000010041fb20: adrp       x8, #0x1008d3000
0x000000010041fb24: ldr        x0, [x8, #0xc08]
0x000000010041fb28: bl         #0x1005c0fc8
0x000000010041fb2c: mov        w2, #1
0x000000010041fb30: bl         #0x1005e09e0
0x000000010041fb34: mov        x20, x0
0x000000010041fb38: ldr        x0, [x19, #8]
0x000000010041fb3c: adrp       x3, #0x100829000
0x000000010041fb40: add        x3, x3, #0x40
0x000000010041fb44: mov        x2, x20
0x000000010041fb48: bl         #0x100601be0
0x000000010041fb4c: mov        x0, x20
0x000000010041fb50: bl         #0x1005c1130
0x000000010041fb54: ldr        x0, [x19, #8]
0x000000010041fb58: adrp       x2, #0x100829000
0x000000010041fb5c: add        x2, x2, #0x20
0x000000010041fb60: bl         #0x1005ec4e0
0x000000010041fb64: mov        x29, x29
0x000000010041fb68: bl         #0x1005c1160
0x000000010041fb6c: mov        x20, x0
0x000000010041fb70: bl         #0x1005e4dc0
0x000000010041fb74: cbz        w0, #0x10041fb98
0x000000010041fb78: mov        x0, x20
0x000000010041fb7c: bl         #0x1005e33e0
0x000000010041fb80: cmp        x0, #0xa
0x000000010041fb84: b.ne       #0x10041fb98
0x000000010041fb88: ldr        x0, [x19, #8]
0x000000010041fb8c: adrp       x2, #0x100829000
0x000000010041fb90: add        x2, x2, #0x20
0x000000010041fb94: bl         #0x1005f3e40
0x000000010041fb98: mov        x0, x20
0x000000010041fb9c: ldp        x29, x30, [sp, #0x10]
0x000000010041fba0: ldp        x20, x19, [sp], #0x20
0x000000010041fba4: b          #0x1005c1130
0x000000010041fba8: adrp       x2, #0x100829000
0x000000010041fbac: add        x2, x2, #0x40
0x000000010041fbb0: bl         #0x1005ec4e0
0x000000010041fbb4: mov        x29, x29
0x000000010041fbb8: bl         #0x1005c1160
0x000000010041fbbc: mov        x20, x0
0x000000010041fbc0: bl         #0x1005c1130
0x000000010041fbc4: cbz        x20, #0x10041fbec
0x000000010041fbc8: ldr        x0, [x19, #8]
0x000000010041fbcc: adrp       x2, #0x100829000
0x000000010041fbd0: add        x2, x2, #0x40
0x000000010041fbd4: bl         #0x1005f3e40
0x000000010041fbd8: ldr        x0, [x19, #8]
0x000000010041fbdc: mov        w1, #0xa
0x000000010041fbe0: ldp        x29, x30, [sp, #0x10]
0x000000010041fbe4: ldp        x20, x19, [sp], #0x20
0x000000010041fbe8: b          #0x1004228f4
0x000000010041fbec: ldp        x29, x30, [sp, #0x10]
0x000000010041fbf0: ldp        x20, x19, [sp], #0x20
0x000000010041fbf4: ret        
