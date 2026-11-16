; instruction-faithful ARM64 fallback for RobloxLib::function_a9caf8
0x0000000000a9caf8: adrp       x8, #0x60f1000
0x0000000000a9cafc: add        x8, x8, #0x430
0x0000000000a9cb00: ldarb      w8, [x8]
0x0000000000a9cb04: tbnz       w8, #0, #0xa9cb50
0x0000000000a9cb08: stp        x29, x30, [sp, #-0x10]!
0x0000000000a9cb0c: mov        x29, sp
0x0000000000a9cb10: adrp       x0, #0x60f1000
0x0000000000a9cb14: add        x0, x0, #0x430
0x0000000000a9cb18: bl         #0x428c
0x0000000000a9cb1c: ldp        x29, x30, [sp], #0x10
0x0000000000a9cb20: cbz        w0, #0xa9cb50
0x0000000000a9cb24: adrp       x8, #0x60f1000
0x0000000000a9cb28: add        x8, x8, #0x418
0x0000000000a9cb2c: mov        x9, #0x7fffffff7fffffff
0x0000000000a9cb30: str        x9, [x8]
0x0000000000a9cb34: mov        w10, #0x7fffffff
0x0000000000a9cb38: str        w10, [x8, #8]
0x0000000000a9cb3c: stur       x9, [x8, #0xc]
0x0000000000a9cb40: str        w10, [x8, #0x14]
0x0000000000a9cb44: adrp       x0, #0x60f1000
0x0000000000a9cb48: add        x0, x0, #0x430
0x0000000000a9cb4c: b          #0x43e8
0x0000000000a9cb50: ret        
