; instruction-faithful ARM64 fallback for RobloxLib::function_31cf58
0x000000000031cf58: stp        x20, x19, [sp, #-0x20]!
0x000000000031cf5c: stp        x29, x30, [sp, #0x10]
0x000000000031cf60: add        x29, sp, #0x10
0x000000000031cf64: adrp       x8, #0x60ed000
0x000000000031cf68: add        x8, x8, #0x608
0x000000000031cf6c: ldarb      w8, [x8]
0x000000000031cf70: adrp       x19, #0x60ed000
0x000000000031cf74: tbz        w8, #0, #0x31cf88
0x000000000031cf78: ldr        x0, [x19, #0x600]
0x000000000031cf7c: ldp        x29, x30, [sp, #0x10]
0x000000000031cf80: ldp        x20, x19, [sp], #0x20
0x000000000031cf84: ret        
0x000000000031cf88: adrp       x0, #0x60ed000
0x000000000031cf8c: add        x0, x0, #0x608
0x000000000031cf90: bl         #0x428c
0x000000000031cf94: cbz        w0, #0x31cf78
0x000000000031cf98: bl         #0x419b208
0x000000000031cf9c: str        x0, [x19, #0x600]
0x000000000031cfa0: adrp       x0, #0x60ed000
0x000000000031cfa4: add        x0, x0, #0x608
0x000000000031cfa8: bl         #0x43e8
0x000000000031cfac: b          #0x31cf78
0x000000000031cfb0: mov        x19, x0
0x000000000031cfb4: adrp       x0, #0x60ed000
0x000000000031cfb8: add        x0, x0, #0x608
0x000000000031cfbc: bl         #0x4450
0x000000000031cfc0: mov        x0, x19
0x000000000031cfc4: bl         #0x4b97984
