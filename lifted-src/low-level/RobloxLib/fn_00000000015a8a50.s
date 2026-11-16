; instruction-faithful ARM64 fallback for RobloxLib::function_15a8a50
0x00000000015a8a50: stp        x20, x19, [sp, #-0x20]!
0x00000000015a8a54: stp        x29, x30, [sp, #0x10]
0x00000000015a8a58: add        x29, sp, #0x10
0x00000000015a8a5c: adrp       x8, #0x611c000
0x00000000015a8a60: add        x8, x8, #0x8b0
0x00000000015a8a64: ldarb      w8, [x8]
0x00000000015a8a68: adrp       x19, #0x611c000
0x00000000015a8a6c: tbz        w8, #0, #0x15a8a80
0x00000000015a8a70: ldr        x0, [x19, #0x8a8]
0x00000000015a8a74: ldp        x29, x30, [sp, #0x10]
0x00000000015a8a78: ldp        x20, x19, [sp], #0x20
0x00000000015a8a7c: ret        
0x00000000015a8a80: adrp       x0, #0x611c000
0x00000000015a8a84: add        x0, x0, #0x8b0
0x00000000015a8a88: bl         #0x428c
0x00000000015a8a8c: cbz        w0, #0x15a8a70
0x00000000015a8a90: bl         #0x419b208
0x00000000015a8a94: str        x0, [x19, #0x8a8]
0x00000000015a8a98: adrp       x0, #0x611c000
0x00000000015a8a9c: add        x0, x0, #0x8b0
0x00000000015a8aa0: bl         #0x43e8
0x00000000015a8aa4: b          #0x15a8a70
0x00000000015a8aa8: mov        x19, x0
0x00000000015a8aac: adrp       x0, #0x611c000
0x00000000015a8ab0: add        x0, x0, #0x8b0
0x00000000015a8ab4: bl         #0x4450
0x00000000015a8ab8: mov        x0, x19
0x00000000015a8abc: bl         #0x4b97984
