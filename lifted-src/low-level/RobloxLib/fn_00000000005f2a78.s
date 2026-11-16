; instruction-faithful ARM64 fallback for RobloxLib::function_5f2a78
0x00000000005f2a78: stp        x20, x19, [sp, #-0x20]!
0x00000000005f2a7c: stp        x29, x30, [sp, #0x10]
0x00000000005f2a80: add        x29, sp, #0x10
0x00000000005f2a84: adrp       x8, #0x60f3000
0x00000000005f2a88: add        x8, x8, #0x2f8
0x00000000005f2a8c: ldarb      w8, [x8]
0x00000000005f2a90: tbnz       w8, #0, #0x5f2ae8
0x00000000005f2a94: adrp       x0, #0x60f3000
0x00000000005f2a98: add        x0, x0, #0x2f8
0x00000000005f2a9c: bl         #0x428c
0x00000000005f2aa0: cbz        w0, #0x5f2ae8
0x00000000005f2aa4: adrp       x0, #0x60f3000
0x00000000005f2aa8: add        x0, x0, #0x2e0
0x00000000005f2aac: adrp       x1, #0x5246000
0x00000000005f2ab0: add        x1, x1, #0xc63
0x00000000005f2ab4: bl         #0x18aac
0x00000000005f2ab8: adrp       x0, #0x5ba4000
0x00000000005f2abc: ldr        x0, [x0, #0x698]
0x00000000005f2ac0: adrp       x1, #0x60f3000
0x00000000005f2ac4: add        x1, x1, #0x2e0
0x00000000005f2ac8: adrp       x2, #0
0x00000000005f2acc: add        x2, x2, #0
0x00000000005f2ad0: bl         #0x4b984dc
0x00000000005f2ad4: adrp       x0, #0x60f3000
0x00000000005f2ad8: add        x0, x0, #0x2f8
0x00000000005f2adc: ldp        x29, x30, [sp, #0x10]
0x00000000005f2ae0: ldp        x20, x19, [sp], #0x20
0x00000000005f2ae4: b          #0x43e8
0x00000000005f2ae8: ldp        x29, x30, [sp, #0x10]
0x00000000005f2aec: ldp        x20, x19, [sp], #0x20
0x00000000005f2af0: ret        
0x00000000005f2af4: mov        x19, x0
0x00000000005f2af8: adrp       x0, #0x60f3000
0x00000000005f2afc: add        x0, x0, #0x2f8
0x00000000005f2b00: bl         #0x4450
0x00000000005f2b04: mov        x0, x19
0x00000000005f2b08: bl         #0x4b97984
