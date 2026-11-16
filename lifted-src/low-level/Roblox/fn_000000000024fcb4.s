; instruction-faithful ARM64 fallback for Roblox::function_24fcb4
; start_va=0x10024fcb4 image_relative=0x24fcb4 bytes=272
0x000000010024fcb4: sub        sp, sp, #0x60
0x000000010024fcb8: stp        x24, x23, [sp, #0x20]
0x000000010024fcbc: stp        x22, x21, [sp, #0x30]
0x000000010024fcc0: stp        x20, x19, [sp, #0x40]
0x000000010024fcc4: stp        x29, x30, [sp, #0x50]
0x000000010024fcc8: add        x29, sp, #0x50
0x000000010024fccc: mov        x22, x3
0x000000010024fcd0: mov        x21, x0
0x000000010024fcd4: mov        x0, x2
0x000000010024fcd8: bl         #0x1005c113c
0x000000010024fcdc: mov        x19, x0
0x000000010024fce0: mov        x0, x22
0x000000010024fce4: bl         #0x1005c113c
0x000000010024fce8: mov        x20, x0
0x000000010024fcec: adrp       x8, #0x1008d4000
0x000000010024fcf0: ldr        x8, [x8, #0xd30]
0x000000010024fcf4: stp        x21, x8, [sp, #0x10]
0x000000010024fcf8: adrp       x8, #0x1008c0000
0x000000010024fcfc: ldr        x1, [x8, #0xa00]
0x000000010024fd00: add        x0, sp, #0x10
0x000000010024fd04: bl         #0x1005c10dc
0x000000010024fd08: mov        x21, x0
0x000000010024fd0c: cbz        x0, #0x10024fd84
0x000000010024fd10: adrp       x1, #0x10090b000
0x000000010024fd14: add        x1, x1, #0x110
0x000000010024fd18: mov        x0, x19
0x000000010024fd1c: bl         #0x1005c107c
0x000000010024fd20: mov        x29, x29
0x000000010024fd24: bl         #0x1005c1160
0x000000010024fd28: cbz        x0, #0x10024fd54
0x000000010024fd2c: mov        x23, x0
0x000000010024fd30: stp        x21, x0, [sp]
0x000000010024fd34: adrp       x1, #0x100808000
0x000000010024fd38: add        x1, x1, #0xa60
0x000000010024fd3c: mov        x0, #0
0x000000010024fd40: bl         #0x1002503d0
0x000000010024fd44: mov        x0, x23
0x000000010024fd48: bl         #0x1005c1130
0x000000010024fd4c: mov        x22, #0
0x000000010024fd50: b          #0x10024fd90
0x000000010024fd54: add        x0, x21, #8
0x000000010024fd58: mov        x1, x19
0x000000010024fd5c: bl         #0x1005c11c0
0x000000010024fd60: adrp       x1, #0x10090b000
0x000000010024fd64: add        x1, x1, #0x110
0x000000010024fd68: mov        x0, x19
0x000000010024fd6c: mov        x2, x21
0x000000010024fd70: mov        w3, #1
0x000000010024fd74: bl         #0x1005c1178
0x000000010024fd78: add        x0, x21, #0x10
0x000000010024fd7c: mov        x1, x22
0x000000010024fd80: bl         #0x1005c11b4
0x000000010024fd84: mov        x0, x21
0x000000010024fd88: bl         #0x1005c113c
0x000000010024fd8c: mov        x22, x0
0x000000010024fd90: mov        x0, x20
0x000000010024fd94: bl         #0x1005c1130
0x000000010024fd98: mov        x0, x19
0x000000010024fd9c: bl         #0x1005c1130
0x000000010024fda0: mov        x0, x21
0x000000010024fda4: bl         #0x1005c1130
0x000000010024fda8: mov        x0, x22
0x000000010024fdac: ldp        x29, x30, [sp, #0x50]
0x000000010024fdb0: ldp        x20, x19, [sp, #0x40]
0x000000010024fdb4: ldp        x22, x21, [sp, #0x30]
0x000000010024fdb8: ldp        x24, x23, [sp, #0x20]
0x000000010024fdbc: add        sp, sp, #0x60
0x000000010024fdc0: ret        
