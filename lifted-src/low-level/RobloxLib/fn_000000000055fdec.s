; instruction-faithful ARM64 fallback for RobloxLib::function_55fdec
0x000000000055fdec: stp        x20, x19, [sp, #-0x20]!
0x000000000055fdf0: stp        x29, x30, [sp, #0x10]
0x000000000055fdf4: add        x29, sp, #0x10
0x000000000055fdf8: adrp       x8, #0x60f2000
0x000000000055fdfc: add        x8, x8, #0xc30
0x000000000055fe00: ldarb      w8, [x8]
0x000000000055fe04: adrp       x19, #0x60f2000
0x000000000055fe08: tbz        w8, #0, #0x55fe1c
0x000000000055fe0c: ldr        x0, [x19, #0xc28]
0x000000000055fe10: ldp        x29, x30, [sp, #0x10]
0x000000000055fe14: ldp        x20, x19, [sp], #0x20
0x000000000055fe18: ret        
0x000000000055fe1c: adrp       x0, #0x60f2000
0x000000000055fe20: add        x0, x0, #0xc30
0x000000000055fe24: bl         #0x428c
0x000000000055fe28: cbz        w0, #0x55fe0c
0x000000000055fe2c: bl         #0x419b208
0x000000000055fe30: str        x0, [x19, #0xc28]
0x000000000055fe34: adrp       x0, #0x60f2000
0x000000000055fe38: add        x0, x0, #0xc30
0x000000000055fe3c: bl         #0x43e8
0x000000000055fe40: b          #0x55fe0c
0x000000000055fe44: mov        x19, x0
0x000000000055fe48: adrp       x0, #0x60f2000
0x000000000055fe4c: add        x0, x0, #0xc30
0x000000000055fe50: bl         #0x4450
0x000000000055fe54: mov        x0, x19
0x000000000055fe58: bl         #0x4b97984
