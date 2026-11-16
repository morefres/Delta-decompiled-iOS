; instruction-faithful ARM64 fallback for RobloxLib::function_d01ef8
0x0000000000d01ef8: adrp       x8, #0x6105000
0x0000000000d01efc: add        x8, x8, #0xda0
0x0000000000d01f00: ldarb      w8, [x8]
0x0000000000d01f04: tbnz       w8, #0, #0xd01f40
0x0000000000d01f08: stp        x29, x30, [sp, #-0x10]!
0x0000000000d01f0c: mov        x29, sp
0x0000000000d01f10: adrp       x0, #0x6105000
0x0000000000d01f14: add        x0, x0, #0xda0
0x0000000000d01f18: bl         #0x428c
0x0000000000d01f1c: ldp        x29, x30, [sp], #0x10
0x0000000000d01f20: cbz        w0, #0xd01f40
0x0000000000d01f24: adrp       x8, #0x6105000
0x0000000000d01f28: mov        w9, #0xc0c7
0x0000000000d01f2c: movk       w9, #0x476a, lsl #16
0x0000000000d01f30: str        w9, [x8, #0xd98]
0x0000000000d01f34: adrp       x0, #0x6105000
0x0000000000d01f38: add        x0, x0, #0xda0
0x0000000000d01f3c: b          #0x43e8
0x0000000000d01f40: ret        
