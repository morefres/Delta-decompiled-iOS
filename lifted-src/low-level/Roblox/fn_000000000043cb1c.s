; instruction-faithful ARM64 fallback for Roblox::function_43cb1c
; start_va=0x10043cb1c image_relative=0x43cb1c bytes=200
0x000000010043cb1c: stp        d9, d8, [sp, #-0x30]!
0x000000010043cb20: stp        x20, x19, [sp, #0x10]
0x000000010043cb24: stp        x29, x30, [sp, #0x20]
0x000000010043cb28: add        x29, sp, #0x20
0x000000010043cb2c: add        x0, x0, #0x20
0x000000010043cb30: bl         #0x1005c10ac
0x000000010043cb34: mov        x19, x0
0x000000010043cb38: cbz        x0, #0x10043cbd0
0x000000010043cb3c: adrp       x8, #0x1008d1000
0x000000010043cb40: ldr        x0, [x8, #0xb98]
0x000000010043cb44: bl         #0x1005d0f00
0x000000010043cb48: mov        x29, x29
0x000000010043cb4c: bl         #0x1005c1160
0x000000010043cb50: mov        x20, x0
0x000000010043cb54: bl         #0x10060b9e0
0x000000010043cb58: fmov       d8, d0
0x000000010043cb5c: mov        x0, x20
0x000000010043cb60: bl         #0x1005c1130
0x000000010043cb64: ldr        x0, [x19, #0x88]
0x000000010043cb68: bl         #0x1005e6f20
0x000000010043cb6c: fabd       d0, d8, d0
0x000000010043cb70: adrp       x8, #0x10068b000
0x000000010043cb74: add        x8, x8, #0x460
0x000000010043cb78: ldr        d1, [x8]
0x000000010043cb7c: fcmp       d0, d1
0x000000010043cb80: b.lt       #0x10043cbd0
0x000000010043cb84: mov        x0, x19
0x000000010043cb88: bl         #0x1005e5240
0x000000010043cb8c: cbz        w0, #0x10043cb9c
0x000000010043cb90: mov        x0, x19
0x000000010043cb94: bl         #0x1005d7a80
0x000000010043cb98: b          #0x10043cbd0
0x000000010043cb9c: adrp       x8, #0x1008d3000
0x000000010043cba0: ldr        x0, [x8, #0xb58]
0x000000010043cba4: bl         #0x1005eaa60
0x000000010043cba8: mov        x29, x29
0x000000010043cbac: bl         #0x1005c1160
0x000000010043cbb0: mov        x20, x0
0x000000010043cbb4: adrp       x4, #0x10082c000
0x000000010043cbb8: add        x4, x4, #0x400
0x000000010043cbbc: mov        w2, #8
0x000000010043cbc0: mov        w3, #0x5a67
0x000000010043cbc4: bl         #0x1005e9140
0x000000010043cbc8: mov        x0, x20
0x000000010043cbcc: bl         #0x1005c1130
0x000000010043cbd0: mov        x0, x19
0x000000010043cbd4: ldp        x29, x30, [sp, #0x20]
0x000000010043cbd8: ldp        x20, x19, [sp, #0x10]
0x000000010043cbdc: ldp        d9, d8, [sp], #0x30
0x000000010043cbe0: b          #0x1005c1130
