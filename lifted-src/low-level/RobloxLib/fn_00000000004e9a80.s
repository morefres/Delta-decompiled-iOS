; instruction-faithful ARM64 fallback for RobloxLib::function_4e9a80
0x00000000004e9a80: stp        x20, x19, [sp, #-0x20]!
0x00000000004e9a84: stp        x29, x30, [sp, #0x10]
0x00000000004e9a88: add        x29, sp, #0x10
0x00000000004e9a8c: adrp       x8, #0x60f1000
0x00000000004e9a90: add        x8, x8, #0x1a0
0x00000000004e9a94: ldarb      w8, [x8]
0x00000000004e9a98: adrp       x19, #0x60f1000
0x00000000004e9a9c: tbz        w8, #0, #0x4e9ab0
0x00000000004e9aa0: ldr        x0, [x19, #0x198]
0x00000000004e9aa4: ldp        x29, x30, [sp, #0x10]
0x00000000004e9aa8: ldp        x20, x19, [sp], #0x20
0x00000000004e9aac: ret        
0x00000000004e9ab0: adrp       x0, #0x60f1000
0x00000000004e9ab4: add        x0, x0, #0x1a0
0x00000000004e9ab8: bl         #0x428c
0x00000000004e9abc: cbz        w0, #0x4e9aa0
0x00000000004e9ac0: bl         #0x419b208
0x00000000004e9ac4: str        x0, [x19, #0x198]
0x00000000004e9ac8: adrp       x0, #0x60f1000
0x00000000004e9acc: add        x0, x0, #0x1a0
0x00000000004e9ad0: bl         #0x43e8
0x00000000004e9ad4: b          #0x4e9aa0
0x00000000004e9ad8: mov        x19, x0
0x00000000004e9adc: adrp       x0, #0x60f1000
0x00000000004e9ae0: add        x0, x0, #0x1a0
0x00000000004e9ae4: bl         #0x4450
0x00000000004e9ae8: mov        x0, x19
0x00000000004e9aec: bl         #0x4b97984
