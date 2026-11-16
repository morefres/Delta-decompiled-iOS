; instruction-faithful ARM64 fallback for RobloxLib::function_d5fcc0
0x0000000000d5fcc0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d5fcc4: stp        x29, x30, [sp, #0x10]
0x0000000000d5fcc8: add        x29, sp, #0x10
0x0000000000d5fccc: mov        x19, x0
0x0000000000d5fcd0: ldr        x0, [x0, #0x138]
0x0000000000d5fcd4: cbz        x0, #0xd5fcf8
0x0000000000d5fcd8: ldr        x8, [x0]
0x0000000000d5fcdc: ldr        x8, [x8, #0xe8]
0x0000000000d5fce0: blr        x8
0x0000000000d5fce4: cbz        w0, #0xd5fcf8
0x0000000000d5fce8: mov        x0, x19
0x0000000000d5fcec: bl         #0xd5e82c
0x0000000000d5fcf0: mov        x0, x19
0x0000000000d5fcf4: bl         #0xd5e994
0x0000000000d5fcf8: mov        x0, x19
0x0000000000d5fcfc: ldp        x29, x30, [sp, #0x10]
0x0000000000d5fd00: ldp        x20, x19, [sp], #0x20
0x0000000000d5fd04: b          #0xd5fd08
0x0000000000d5fd08: stp        x20, x19, [sp, #-0x20]!
0x0000000000d5fd0c: stp        x29, x30, [sp, #0x10]
0x0000000000d5fd10: add        x29, sp, #0x10
0x0000000000d5fd14: ldr        x20, [x0, #0x2c8]
0x0000000000d5fd18: cbz        x20, #0xd5fd8c
0x0000000000d5fd1c: mov        x19, x0
0x0000000000d5fd20: bl         #0xd5fd98
0x0000000000d5fd24: eor        w8, w0, #1
0x0000000000d5fd28: strb       w8, [x20, #0xe4]
0x0000000000d5fd2c: mov        x0, x19
0x0000000000d5fd30: bl         #0xd6ee30
0x0000000000d5fd34: ldr        x0, [x19, #0x2c8]
0x0000000000d5fd38: bl         #0xd98b30
0x0000000000d5fd3c: mov        x20, x0
0x0000000000d5fd40: ldr        x0, [x19, #0x2c8]
0x0000000000d5fd44: bl         #0xd991c4
0x0000000000d5fd48: ldr        x0, [x19, #0x2c8]
0x0000000000d5fd4c: bl         #0xd97fec
0x0000000000d5fd50: ldr        w8, [x19, #0x890]
0x0000000000d5fd54: cmp        w0, w8
0x0000000000d5fd58: ccmp       w20, #0, #0, eq
0x0000000000d5fd5c: b.eq       #0xd5fd8c
0x0000000000d5fd60: str        w0, [x19, #0x890]
0x0000000000d5fd64: ldr        x8, [x19, #0x270]
0x0000000000d5fd68: cbz        x8, #0xd5fd74
0x0000000000d5fd6c: mov        x0, x19
0x0000000000d5fd70: bl         #0xd5c40c
0x0000000000d5fd74: ldr        x8, [x19, #0x280]
0x0000000000d5fd78: cbz        x8, #0xd5fd8c
0x0000000000d5fd7c: mov        x0, x19
0x0000000000d5fd80: ldp        x29, x30, [sp, #0x10]
0x0000000000d5fd84: ldp        x20, x19, [sp], #0x20
0x0000000000d5fd88: b          #0xd5d4e8
0x0000000000d5fd8c: ldp        x29, x30, [sp, #0x10]
0x0000000000d5fd90: ldp        x20, x19, [sp], #0x20
0x0000000000d5fd94: ret        
