; instruction-faithful ARM64 fallback for Roblox::function_1bac28
; start_va=0x1001bac28 image_relative=0x1bac28 bytes=136
0x00000001001bac28: stp        x24, x23, [sp, #-0x40]!
0x00000001001bac2c: stp        x22, x21, [sp, #0x10]
0x00000001001bac30: stp        x20, x19, [sp, #0x20]
0x00000001001bac34: stp        x29, x30, [sp, #0x30]
0x00000001001bac38: add        x29, sp, #0x30
0x00000001001bac3c: mov        x21, x0
0x00000001001bac40: ldr        x19, [x20]
0x00000001001bac44: mov        x0, x19
0x00000001001bac48: bl         #0x1005c188c
0x00000001001bac4c: tbz        w0, #0, #0x1001bac9c
0x00000001001bac50: ldr        x8, [x19, #0x10]
0x00000001001bac54: cmp        x8, x21
0x00000001001bac58: b.ls       #0x1001bacac
0x00000001001bac5c: sub        x24, x8, #1
0x00000001001bac60: add        x0, x19, x21, lsl #4
0x00000001001bac64: ldp        x22, x23, [x0, #0x20]!
0x00000001001bac68: sub        x8, x24, x21
0x00000001001bac6c: lsl        x2, x8, #4
0x00000001001bac70: add        x1, x0, #0x10
0x00000001001bac74: bl         #0x1005c0ee4
0x00000001001bac78: str        x24, [x19, #0x10]
0x00000001001bac7c: str        x19, [x20]
0x00000001001bac80: mov        x0, x22
0x00000001001bac84: mov        x1, x23
0x00000001001bac88: ldp        x29, x30, [sp, #0x30]
0x00000001001bac8c: ldp        x20, x19, [sp, #0x20]
0x00000001001bac90: ldp        x22, x21, [sp, #0x10]
0x00000001001bac94: ldp        x24, x23, [sp], #0x40
0x00000001001bac98: ret        
0x00000001001bac9c: mov        x0, x19
0x00000001001baca0: bl         #0x1001bacb0
0x00000001001baca4: mov        x19, x0
0x00000001001baca8: b          #0x1001bac50
0x00000001001bacac: brk        #1
