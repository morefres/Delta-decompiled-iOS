; instruction-faithful ARM64 fallback for Roblox::function_13cc20
; start_va=0x10013cc20 image_relative=0x13cc20 bytes=296
0x000000010013cc20: stp        x20, x19, [sp, #-0x20]!
0x000000010013cc24: stp        x29, x30, [sp, #0x10]
0x000000010013cc28: add        x29, sp, #0x10
0x000000010013cc2c: mov        x19, x0
0x000000010013cc30: adrp       x8, #0x1008d7000
0x000000010013cc34: ldrsw      x8, [x8, #0x3bc]
0x000000010013cc38: add        x0, x0, x8
0x000000010013cc3c: mov        x1, #0
0x000000010013cc40: bl         #0x1005c11b4
0x000000010013cc44: adrp       x8, #0x1008d7000
0x000000010013cc48: ldrsw      x8, [x8, #0x3ac]
0x000000010013cc4c: add        x0, x19, x8
0x000000010013cc50: mov        x1, #0
0x000000010013cc54: bl         #0x1005c11b4
0x000000010013cc58: adrp       x8, #0x1008d7000
0x000000010013cc5c: ldrsw      x8, [x8, #0x3a8]
0x000000010013cc60: add        x0, x19, x8
0x000000010013cc64: mov        x1, #0
0x000000010013cc68: bl         #0x1005c11b4
0x000000010013cc6c: adrp       x8, #0x1008d7000
0x000000010013cc70: ldrsw      x8, [x8, #0x3b8]
0x000000010013cc74: add        x0, x19, x8
0x000000010013cc78: mov        x1, #0
0x000000010013cc7c: bl         #0x1005c11b4
0x000000010013cc80: adrp       x8, #0x1008d7000
0x000000010013cc84: ldrsw      x8, [x8, #0x3b4]
0x000000010013cc88: add        x0, x19, x8
0x000000010013cc8c: bl         #0x1005c1040
0x000000010013cc90: adrp       x8, #0x1008d7000
0x000000010013cc94: ldrsw      x8, [x8, #0x3b0]
0x000000010013cc98: add        x0, x19, x8
0x000000010013cc9c: ldp        x29, x30, [sp, #0x10]
0x000000010013cca0: ldp        x20, x19, [sp], #0x20
0x000000010013cca4: b          #0x1005c1040
0x000000010013cca8: sub        sp, sp, #0x30
0x000000010013ccac: stp        x20, x19, [sp, #0x10]
0x000000010013ccb0: stp        x29, x30, [sp, #0x20]
0x000000010013ccb4: add        x29, sp, #0x20
0x000000010013ccb8: adrp       x8, #0x1008d4000
0x000000010013ccbc: ldr        x8, [x8, #0xba0]
0x000000010013ccc0: stp        x0, x8, [sp]
0x000000010013ccc4: adrp       x8, #0x1008c1000
0x000000010013ccc8: ldr        x1, [x8, #0x160]
0x000000010013cccc: mov        x0, sp
0x000000010013ccd0: bl         #0x1005c10dc
0x000000010013ccd4: mov        x19, x0
0x000000010013ccd8: cbz        x0, #0x10013cce4
0x000000010013ccdc: mov        x0, x19
0x000000010013cce0: bl         #0x1005cdaa0
0x000000010013cce4: mov        x0, x19
0x000000010013cce8: ldp        x29, x30, [sp, #0x20]
0x000000010013ccec: ldp        x20, x19, [sp, #0x10]
0x000000010013ccf0: add        sp, sp, #0x30
0x000000010013ccf4: ret        
0x000000010013ccf8: sub        sp, sp, #0x30
0x000000010013ccfc: stp        x20, x19, [sp, #0x10]
0x000000010013cd00: stp        x29, x30, [sp, #0x20]
0x000000010013cd04: add        x29, sp, #0x20
0x000000010013cd08: adrp       x8, #0x1008d4000
0x000000010013cd0c: ldr        x8, [x8, #0xba0]
0x000000010013cd10: stp        x0, x8, [sp]
0x000000010013cd14: adrp       x8, #0x1008c0000
0x000000010013cd18: ldr        x1, [x8, #0xe98]
0x000000010013cd1c: mov        x0, sp
0x000000010013cd20: bl         #0x1005c10dc
0x000000010013cd24: mov        x19, x0
0x000000010013cd28: cbz        x0, #0x10013cd34
0x000000010013cd2c: mov        x0, x19
0x000000010013cd30: bl         #0x1005cdaa0
0x000000010013cd34: mov        x0, x19
0x000000010013cd38: ldp        x29, x30, [sp, #0x20]
0x000000010013cd3c: ldp        x20, x19, [sp, #0x10]
0x000000010013cd40: add        sp, sp, #0x30
0x000000010013cd44: ret        
