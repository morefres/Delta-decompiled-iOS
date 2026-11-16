; instruction-faithful ARM64 fallback for Roblox::function_41fca4
; start_va=0x10041fca4 image_relative=0x41fca4 bytes=304
0x000000010041fca4: stp        x20, x19, [sp, #-0x20]!
0x000000010041fca8: stp        x29, x30, [sp, #0x10]
0x000000010041fcac: add        x29, sp, #0x10
0x000000010041fcb0: mov        x19, x0
0x000000010041fcb4: cbz        w2, #0x10041fcf4
0x000000010041fcb8: adrp       x8, #0x1008d3000
0x000000010041fcbc: ldr        x0, [x8, #0xc08]
0x000000010041fcc0: bl         #0x1005c0fc8
0x000000010041fcc4: mov        w2, #1
0x000000010041fcc8: bl         #0x1005e09e0
0x000000010041fccc: mov        x20, x0
0x000000010041fcd0: ldr        x0, [x19, #8]
0x000000010041fcd4: adrp       x3, #0x100820000
0x000000010041fcd8: add        x3, x3, #0x80
0x000000010041fcdc: mov        x2, x20
0x000000010041fce0: bl         #0x100601be0
0x000000010041fce4: mov        x0, x20
0x000000010041fce8: ldp        x29, x30, [sp, #0x10]
0x000000010041fcec: ldp        x20, x19, [sp], #0x20
0x000000010041fcf0: b          #0x1005c1130
0x000000010041fcf4: ldr        x0, [x19, #8]
0x000000010041fcf8: adrp       x2, #0x100820000
0x000000010041fcfc: add        x2, x2, #0x80
0x000000010041fd00: ldp        x29, x30, [sp, #0x10]
0x000000010041fd04: ldp        x20, x19, [sp], #0x20
0x000000010041fd08: b          #0x1005f3e40
0x000000010041fd0c: stp        x20, x19, [sp, #-0x20]!
0x000000010041fd10: stp        x29, x30, [sp, #0x10]
0x000000010041fd14: add        x29, sp, #0x10
0x000000010041fd18: ldr        x0, [x0, #8]
0x000000010041fd1c: adrp       x2, #0x100823000
0x000000010041fd20: add        x2, x2, #0x360
0x000000010041fd24: bl         #0x1005ec4e0
0x000000010041fd28: mov        x29, x29
0x000000010041fd2c: bl         #0x1005c1160
0x000000010041fd30: mov        x19, x0
0x000000010041fd34: bl         #0x1005e4dc0
0x000000010041fd38: cbz        w0, #0x10041fd50
0x000000010041fd3c: mov        x0, x19
0x000000010041fd40: bl         #0x1005e33e0
0x000000010041fd44: cmp        x0, #1
0x000000010041fd48: cset       w20, eq
0x000000010041fd4c: b          #0x10041fd54
0x000000010041fd50: mov        w20, #0
0x000000010041fd54: mov        x0, x19
0x000000010041fd58: bl         #0x1005c1130
0x000000010041fd5c: mov        x0, x20
0x000000010041fd60: ldp        x29, x30, [sp, #0x10]
0x000000010041fd64: ldp        x20, x19, [sp], #0x20
0x000000010041fd68: ret        
0x000000010041fd6c: stp        x20, x19, [sp, #-0x20]!
0x000000010041fd70: stp        x29, x30, [sp, #0x10]
0x000000010041fd74: add        x29, sp, #0x10
0x000000010041fd78: mov        x19, x0
0x000000010041fd7c: cbz        w2, #0x10041fdbc
0x000000010041fd80: adrp       x8, #0x1008d3000
0x000000010041fd84: ldr        x0, [x8, #0xc08]
0x000000010041fd88: bl         #0x1005c0fc8
0x000000010041fd8c: mov        w2, #1
0x000000010041fd90: bl         #0x1005e09e0
0x000000010041fd94: mov        x20, x0
0x000000010041fd98: ldr        x0, [x19, #8]
0x000000010041fd9c: adrp       x3, #0x100823000
0x000000010041fda0: add        x3, x3, #0x360
0x000000010041fda4: mov        x2, x20
0x000000010041fda8: bl         #0x100601be0
0x000000010041fdac: mov        x0, x20
0x000000010041fdb0: ldp        x29, x30, [sp, #0x10]
0x000000010041fdb4: ldp        x20, x19, [sp], #0x20
0x000000010041fdb8: b          #0x1005c1130
0x000000010041fdbc: ldr        x0, [x19, #8]
0x000000010041fdc0: adrp       x2, #0x100823000
0x000000010041fdc4: add        x2, x2, #0x360
0x000000010041fdc8: ldp        x29, x30, [sp, #0x10]
0x000000010041fdcc: ldp        x20, x19, [sp], #0x20
0x000000010041fdd0: b          #0x1005f3e40
