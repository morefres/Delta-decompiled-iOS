; instruction-faithful ARM64 fallback for Roblox::function_16fc98
; start_va=0x10016fc98 image_relative=0x16fc98 bytes=344
0x000000010016fc98: stp        x20, x19, [sp, #-0x20]!
0x000000010016fc9c: stp        x29, x30, [sp, #0x10]
0x000000010016fca0: add        x29, sp, #0x10
0x000000010016fca4: adrp       x8, #0x1008d1000
0x000000010016fca8: ldr        x0, [x8, #0xbc0]
0x000000010016fcac: bl         #0x1005c1118
0x000000010016fcb0: adrp       x8, #0x1008ca000
0x000000010016fcb4: ldr        x1, [x8, #0xda0]
0x000000010016fcb8: bl         #0x1005c10d0
0x000000010016fcbc: mov        x29, x29
0x000000010016fcc0: bl         #0x1005c1160
0x000000010016fcc4: mov        x19, x0
0x000000010016fcc8: adrp       x8, #0x1008c2000
0x000000010016fccc: ldr        x1, [x8, #0x340]
0x000000010016fcd0: bl         #0x1005c10d0
0x000000010016fcd4: mov        x20, x0
0x000000010016fcd8: mov        x0, x19
0x000000010016fcdc: bl         #0x1005c1130
0x000000010016fce0: mov        x0, x20
0x000000010016fce4: ldp        x29, x30, [sp, #0x10]
0x000000010016fce8: ldp        x20, x19, [sp], #0x20
0x000000010016fcec: ret        
0x000000010016fcf0: stp        x20, x19, [sp, #-0x20]!
0x000000010016fcf4: stp        x29, x30, [sp, #0x10]
0x000000010016fcf8: add        x29, sp, #0x10
0x000000010016fcfc: adrp       x8, #0x1008d1000
0x000000010016fd00: ldr        x0, [x8, #0xbc0]
0x000000010016fd04: bl         #0x1005c1118
0x000000010016fd08: adrp       x8, #0x1008ca000
0x000000010016fd0c: ldr        x1, [x8, #0xda0]
0x000000010016fd10: bl         #0x1005c10d0
0x000000010016fd14: mov        x29, x29
0x000000010016fd18: bl         #0x1005c1160
0x000000010016fd1c: mov        x19, x0
0x000000010016fd20: adrp       x8, #0x1008c2000
0x000000010016fd24: ldr        x1, [x8, #0x340]
0x000000010016fd28: bl         #0x1005c10d0
0x000000010016fd2c: mov        x20, x0
0x000000010016fd30: mov        x0, x19
0x000000010016fd34: bl         #0x1005c1130
0x000000010016fd38: mov        x0, x20
0x000000010016fd3c: ldp        x29, x30, [sp, #0x10]
0x000000010016fd40: ldp        x20, x19, [sp], #0x20
0x000000010016fd44: ret        
0x000000010016fd48: stp        x20, x19, [sp, #-0x20]!
0x000000010016fd4c: stp        x29, x30, [sp, #0x10]
0x000000010016fd50: add        x29, sp, #0x10
0x000000010016fd54: mov        x19, x2
0x000000010016fd58: adrp       x8, #0x1008d1000
0x000000010016fd5c: ldr        x0, [x8, #0xbc0]
0x000000010016fd60: bl         #0x1005c1118
0x000000010016fd64: adrp       x8, #0x1008ca000
0x000000010016fd68: ldr        x1, [x8, #0xda0]
0x000000010016fd6c: bl         #0x1005c10d0
0x000000010016fd70: mov        x29, x29
0x000000010016fd74: bl         #0x1005c1160
0x000000010016fd78: mov        x20, x0
0x000000010016fd7c: adrp       x8, #0x1008c8000
0x000000010016fd80: ldr        x1, [x8, #0xc30]
0x000000010016fd84: mov        x2, x19
0x000000010016fd88: bl         #0x1005c10d0
0x000000010016fd8c: mov        x0, x20
0x000000010016fd90: ldp        x29, x30, [sp, #0x10]
0x000000010016fd94: ldp        x20, x19, [sp], #0x20
0x000000010016fd98: b          #0x1005c1130
0x000000010016fd9c: stp        x20, x19, [sp, #-0x20]!
0x000000010016fda0: stp        x29, x30, [sp, #0x10]
0x000000010016fda4: add        x29, sp, #0x10
0x000000010016fda8: mov        x19, x0
0x000000010016fdac: adrp       x8, #0x1008d1000
0x000000010016fdb0: ldr        x0, [x8, #0xbc0]
0x000000010016fdb4: bl         #0x1005c1118
0x000000010016fdb8: adrp       x8, #0x1008ca000
0x000000010016fdbc: ldr        x1, [x8, #0xda0]
0x000000010016fdc0: bl         #0x1005c10d0
0x000000010016fdc4: mov        x29, x29
0x000000010016fdc8: bl         #0x1005c1160
0x000000010016fdcc: mov        x20, x0
0x000000010016fdd0: adrp       x8, #0x1008c8000
0x000000010016fdd4: ldr        x1, [x8, #0xc30]
0x000000010016fdd8: and        w2, w19, #1
0x000000010016fddc: bl         #0x1005c10d0
0x000000010016fde0: mov        x0, x20
0x000000010016fde4: ldp        x29, x30, [sp, #0x10]
0x000000010016fde8: ldp        x20, x19, [sp], #0x20
0x000000010016fdec: b          #0x1005c1130
