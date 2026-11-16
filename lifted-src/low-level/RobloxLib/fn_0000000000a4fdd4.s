; instruction-faithful ARM64 fallback for RobloxLib::function_a4fdd4
0x0000000000a4fdd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4fdd8: stp        x29, x30, [sp, #0x10]
0x0000000000a4fddc: add        x29, sp, #0x10
0x0000000000a4fde0: adrp       x8, #0x60f9000
0x0000000000a4fde4: add        x8, x8, #0x730
0x0000000000a4fde8: ldarb      w8, [x8]
0x0000000000a4fdec: tbnz       w8, #0, #0xa4fe28
0x0000000000a4fdf0: adrp       x0, #0x60f9000
0x0000000000a4fdf4: add        x0, x0, #0x730
0x0000000000a4fdf8: bl         #0x428c
0x0000000000a4fdfc: cbz        w0, #0xa4fe28
0x0000000000a4fe00: adrp       x0, #0x60f9000
0x0000000000a4fe04: add        x0, x0, #0x728
0x0000000000a4fe08: adrp       x1, #0x520e000
0x0000000000a4fe0c: add        x1, x1, #0x261
0x0000000000a4fe10: bl         #0xd588
0x0000000000a4fe14: adrp       x0, #0x60f9000
0x0000000000a4fe18: add        x0, x0, #0x730
0x0000000000a4fe1c: ldp        x29, x30, [sp, #0x10]
0x0000000000a4fe20: ldp        x20, x19, [sp], #0x20
0x0000000000a4fe24: b          #0x43e8
0x0000000000a4fe28: ldp        x29, x30, [sp, #0x10]
0x0000000000a4fe2c: ldp        x20, x19, [sp], #0x20
0x0000000000a4fe30: ret        
0x0000000000a4fe34: mov        x19, x0
0x0000000000a4fe38: adrp       x0, #0x60f9000
0x0000000000a4fe3c: add        x0, x0, #0x730
0x0000000000a4fe40: bl         #0x4450
0x0000000000a4fe44: mov        x0, x19
0x0000000000a4fe48: bl         #0x4b97984
