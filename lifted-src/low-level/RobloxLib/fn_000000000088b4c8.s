; instruction-faithful ARM64 fallback for RobloxLib::function_88b4c8
0x000000000088b4c8: stp        x20, x19, [sp, #-0x20]!
0x000000000088b4cc: stp        x29, x30, [sp, #0x10]
0x000000000088b4d0: add        x29, sp, #0x10
0x000000000088b4d4: adrp       x8, #0x60fe000
0x000000000088b4d8: add        x8, x8, #0x7e8
0x000000000088b4dc: ldarb      w8, [x8]
0x000000000088b4e0: adrp       x19, #0x60fe000
0x000000000088b4e4: tbz        w8, #0, #0x88b4f8
0x000000000088b4e8: ldr        x0, [x19, #0x7e0]
0x000000000088b4ec: ldp        x29, x30, [sp, #0x10]
0x000000000088b4f0: ldp        x20, x19, [sp], #0x20
0x000000000088b4f4: ret        
0x000000000088b4f8: adrp       x0, #0x60fe000
0x000000000088b4fc: add        x0, x0, #0x7e8
0x000000000088b500: bl         #0x428c
0x000000000088b504: cbz        w0, #0x88b4e8
0x000000000088b508: bl         #0x419b208
0x000000000088b50c: str        x0, [x19, #0x7e0]
0x000000000088b510: adrp       x0, #0x60fe000
0x000000000088b514: add        x0, x0, #0x7e8
0x000000000088b518: bl         #0x43e8
0x000000000088b51c: b          #0x88b4e8
0x000000000088b520: mov        x19, x0
0x000000000088b524: adrp       x0, #0x60fe000
0x000000000088b528: add        x0, x0, #0x7e8
0x000000000088b52c: bl         #0x4450
0x000000000088b530: mov        x0, x19
0x000000000088b534: bl         #0x4b97984
