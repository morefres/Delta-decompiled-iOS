; instruction-faithful ARM64 fallback for RobloxLib::function_a9a9d8
0x0000000000a9a9d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9a9dc: stp        x29, x30, [sp, #0x10]
0x0000000000a9a9e0: add        x29, sp, #0x10
0x0000000000a9a9e4: adrp       x8, #0x60f9000
0x0000000000a9a9e8: add        x8, x8, #0x730
0x0000000000a9a9ec: ldarb      w8, [x8]
0x0000000000a9a9f0: tbnz       w8, #0, #0xa9aa2c
0x0000000000a9a9f4: adrp       x0, #0x60f9000
0x0000000000a9a9f8: add        x0, x0, #0x730
0x0000000000a9a9fc: bl         #0x428c
0x0000000000a9aa00: cbz        w0, #0xa9aa2c
0x0000000000a9aa04: adrp       x0, #0x60f9000
0x0000000000a9aa08: add        x0, x0, #0x728
0x0000000000a9aa0c: adrp       x1, #0x520e000
0x0000000000a9aa10: add        x1, x1, #0x261
0x0000000000a9aa14: bl         #0xd588
0x0000000000a9aa18: adrp       x0, #0x60f9000
0x0000000000a9aa1c: add        x0, x0, #0x730
0x0000000000a9aa20: ldp        x29, x30, [sp, #0x10]
0x0000000000a9aa24: ldp        x20, x19, [sp], #0x20
0x0000000000a9aa28: b          #0x43e8
0x0000000000a9aa2c: ldp        x29, x30, [sp, #0x10]
0x0000000000a9aa30: ldp        x20, x19, [sp], #0x20
0x0000000000a9aa34: ret        
0x0000000000a9aa38: mov        x19, x0
0x0000000000a9aa3c: adrp       x0, #0x60f9000
0x0000000000a9aa40: add        x0, x0, #0x730
0x0000000000a9aa44: bl         #0x4450
0x0000000000a9aa48: mov        x0, x19
0x0000000000a9aa4c: bl         #0x4b97984
