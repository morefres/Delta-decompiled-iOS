; instruction-faithful ARM64 fallback for RobloxLib::ctor_6910
0x0000000000e2cae4: adrp       x8, #0x6105000
0x0000000000e2cae8: add        x8, x8, #0xda0
0x0000000000e2caec: ldarb      w8, [x8]
0x0000000000e2caf0: tbnz       w8, #0, #0xe2cb2c
0x0000000000e2caf4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2caf8: mov        x29, sp
0x0000000000e2cafc: adrp       x0, #0x6105000
0x0000000000e2cb00: add        x0, x0, #0xda0
0x0000000000e2cb04: bl         #0x428c
0x0000000000e2cb08: ldp        x29, x30, [sp], #0x10
0x0000000000e2cb0c: cbz        w0, #0xe2cb2c
0x0000000000e2cb10: adrp       x8, #0x6105000
0x0000000000e2cb14: mov        w9, #0xc0c7
0x0000000000e2cb18: movk       w9, #0x476a, lsl #16
0x0000000000e2cb1c: str        w9, [x8, #0xd98]
0x0000000000e2cb20: adrp       x0, #0x6105000
0x0000000000e2cb24: add        x0, x0, #0xda0
0x0000000000e2cb28: b          #0x43e8
0x0000000000e2cb2c: ret        
