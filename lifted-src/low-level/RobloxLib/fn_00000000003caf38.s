; instruction-faithful ARM64 fallback for RobloxLib::function_3caf38
0x00000000003caf38: ldr        x0, [x0, #0x58]
0x00000000003caf3c: cbz        x0, #0x3caf64
0x00000000003caf40: stp        x29, x30, [sp, #-0x10]!
0x00000000003caf44: mov        x29, sp
0x00000000003caf48: bl         #0x3a5944
0x00000000003caf4c: cbz        x0, #0x3caf74
0x00000000003caf50: ldr        w8, [x0, #0x20]
0x00000000003caf54: and        w9, w8, #0xffffff00
0x00000000003caf58: and        w8, w8, #0xff
0x00000000003caf5c: mov        x10, #0x100000000
0x00000000003caf60: b          #0x3caf80
0x00000000003caf64: mov        w8, #0
0x00000000003caf68: mov        w9, #0
0x00000000003caf6c: mov        x10, #0
0x00000000003caf70: b          #0x3caf84
0x00000000003caf74: mov        w8, #0
0x00000000003caf78: mov        w9, #0
0x00000000003caf7c: mov        x10, #0
0x00000000003caf80: ldp        x29, x30, [sp], #0x10
0x00000000003caf84: orr        w8, w9, w8
0x00000000003caf88: orr        x0, x10, x8
0x00000000003caf8c: ret        
