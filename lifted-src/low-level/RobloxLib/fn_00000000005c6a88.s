; instruction-faithful ARM64 fallback for RobloxLib::function_5c6a88
0x00000000005c6a88: stp        x20, x19, [sp, #-0x20]!
0x00000000005c6a8c: stp        x29, x30, [sp, #0x10]
0x00000000005c6a90: add        x29, sp, #0x10
0x00000000005c6a94: adrp       x8, #0x60ea000
0x00000000005c6a98: add        x8, x8, #0x410
0x00000000005c6a9c: ldarb      w8, [x8]
0x00000000005c6aa0: tbnz       w8, #0, #0x5c6af8
0x00000000005c6aa4: adrp       x0, #0x60ea000
0x00000000005c6aa8: add        x0, x0, #0x410
0x00000000005c6aac: bl         #0x428c
0x00000000005c6ab0: cbz        w0, #0x5c6af8
0x00000000005c6ab4: adrp       x0, #0x60ea000
0x00000000005c6ab8: add        x0, x0, #0x3f8
0x00000000005c6abc: adrp       x1, #0x521a000
0x00000000005c6ac0: add        x1, x1, #0x7f9
0x00000000005c6ac4: bl         #0x18aac
0x00000000005c6ac8: adrp       x0, #0x5ba4000
0x00000000005c6acc: ldr        x0, [x0, #0x698]
0x00000000005c6ad0: adrp       x1, #0x60ea000
0x00000000005c6ad4: add        x1, x1, #0x3f8
0x00000000005c6ad8: adrp       x2, #0
0x00000000005c6adc: add        x2, x2, #0
0x00000000005c6ae0: bl         #0x4b984dc
0x00000000005c6ae4: adrp       x0, #0x60ea000
0x00000000005c6ae8: add        x0, x0, #0x410
0x00000000005c6aec: ldp        x29, x30, [sp, #0x10]
0x00000000005c6af0: ldp        x20, x19, [sp], #0x20
0x00000000005c6af4: b          #0x43e8
0x00000000005c6af8: ldp        x29, x30, [sp, #0x10]
0x00000000005c6afc: ldp        x20, x19, [sp], #0x20
0x00000000005c6b00: ret        
0x00000000005c6b04: mov        x19, x0
0x00000000005c6b08: adrp       x0, #0x60ea000
0x00000000005c6b0c: add        x0, x0, #0x410
0x00000000005c6b10: bl         #0x4450
0x00000000005c6b14: mov        x0, x19
0x00000000005c6b18: bl         #0x4b97984
