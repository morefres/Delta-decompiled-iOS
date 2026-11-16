; instruction-faithful ARM64 fallback for RobloxLib::function_d33f0c
0x0000000000d33f0c: adrp       x8, #0x6105000
0x0000000000d33f10: add        x8, x8, #0xda0
0x0000000000d33f14: ldarb      w8, [x8]
0x0000000000d33f18: tbnz       w8, #0, #0xd33f54
0x0000000000d33f1c: stp        x29, x30, [sp, #-0x10]!
0x0000000000d33f20: mov        x29, sp
0x0000000000d33f24: adrp       x0, #0x6105000
0x0000000000d33f28: add        x0, x0, #0xda0
0x0000000000d33f2c: bl         #0x428c
0x0000000000d33f30: ldp        x29, x30, [sp], #0x10
0x0000000000d33f34: cbz        w0, #0xd33f54
0x0000000000d33f38: adrp       x8, #0x6105000
0x0000000000d33f3c: mov        w9, #0xc0c7
0x0000000000d33f40: movk       w9, #0x476a, lsl #16
0x0000000000d33f44: str        w9, [x8, #0xd98]
0x0000000000d33f48: adrp       x0, #0x6105000
0x0000000000d33f4c: add        x0, x0, #0xda0
0x0000000000d33f50: b          #0x43e8
0x0000000000d33f54: ret        
