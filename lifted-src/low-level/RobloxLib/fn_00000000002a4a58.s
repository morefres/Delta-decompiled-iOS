; instruction-faithful ARM64 fallback for RobloxLib::function_2a4a58
0x00000000002a4a58: stp        x20, x19, [sp, #-0x20]!
0x00000000002a4a5c: stp        x29, x30, [sp, #0x10]
0x00000000002a4a60: add        x29, sp, #0x10
0x00000000002a4a64: adrp       x8, #0x60ea000
0x00000000002a4a68: add        x8, x8, #0x410
0x00000000002a4a6c: ldarb      w8, [x8]
0x00000000002a4a70: tbnz       w8, #0, #0x2a4ac8
0x00000000002a4a74: adrp       x0, #0x60ea000
0x00000000002a4a78: add        x0, x0, #0x410
0x00000000002a4a7c: bl         #0x428c
0x00000000002a4a80: cbz        w0, #0x2a4ac8
0x00000000002a4a84: adrp       x0, #0x60ea000
0x00000000002a4a88: add        x0, x0, #0x3f8
0x00000000002a4a8c: adrp       x1, #0x521a000
0x00000000002a4a90: add        x1, x1, #0x7f9
0x00000000002a4a94: bl         #0x18aac
0x00000000002a4a98: adrp       x0, #0x5ba4000
0x00000000002a4a9c: ldr        x0, [x0, #0x698]
0x00000000002a4aa0: adrp       x1, #0x60ea000
0x00000000002a4aa4: add        x1, x1, #0x3f8
0x00000000002a4aa8: adrp       x2, #0
0x00000000002a4aac: add        x2, x2, #0
0x00000000002a4ab0: bl         #0x4b984dc
0x00000000002a4ab4: adrp       x0, #0x60ea000
0x00000000002a4ab8: add        x0, x0, #0x410
0x00000000002a4abc: ldp        x29, x30, [sp, #0x10]
0x00000000002a4ac0: ldp        x20, x19, [sp], #0x20
0x00000000002a4ac4: b          #0x43e8
0x00000000002a4ac8: ldp        x29, x30, [sp, #0x10]
0x00000000002a4acc: ldp        x20, x19, [sp], #0x20
0x00000000002a4ad0: ret        
0x00000000002a4ad4: mov        x19, x0
0x00000000002a4ad8: adrp       x0, #0x60ea000
0x00000000002a4adc: add        x0, x0, #0x410
0x00000000002a4ae0: bl         #0x4450
0x00000000002a4ae4: mov        x0, x19
0x00000000002a4ae8: bl         #0x4b97984
