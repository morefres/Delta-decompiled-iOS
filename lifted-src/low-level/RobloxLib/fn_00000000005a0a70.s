; instruction-faithful ARM64 fallback for RobloxLib::function_5a0a70
0x00000000005a0a70: stp        x20, x19, [sp, #-0x20]!
0x00000000005a0a74: stp        x29, x30, [sp, #0x10]
0x00000000005a0a78: add        x29, sp, #0x10
0x00000000005a0a7c: adrp       x8, #0x60ee000
0x00000000005a0a80: add        x8, x8, #0xe20
0x00000000005a0a84: ldarb      w8, [x8]
0x00000000005a0a88: tbnz       w8, #0, #0x5a0ae0
0x00000000005a0a8c: adrp       x0, #0x60ee000
0x00000000005a0a90: add        x0, x0, #0xe20
0x00000000005a0a94: bl         #0x428c
0x00000000005a0a98: cbz        w0, #0x5a0ae0
0x00000000005a0a9c: adrp       x0, #0x60ee000
0x00000000005a0aa0: add        x0, x0, #0xe08
0x00000000005a0aa4: adrp       x1, #0x522c000
0x00000000005a0aa8: add        x1, x1, #0x1e3
0x00000000005a0aac: bl         #0x18aac
0x00000000005a0ab0: adrp       x0, #0x5ba4000
0x00000000005a0ab4: ldr        x0, [x0, #0x698]
0x00000000005a0ab8: adrp       x1, #0x60ee000
0x00000000005a0abc: add        x1, x1, #0xe08
0x00000000005a0ac0: adrp       x2, #0
0x00000000005a0ac4: add        x2, x2, #0
0x00000000005a0ac8: bl         #0x4b984dc
0x00000000005a0acc: adrp       x0, #0x60ee000
0x00000000005a0ad0: add        x0, x0, #0xe20
0x00000000005a0ad4: ldp        x29, x30, [sp, #0x10]
0x00000000005a0ad8: ldp        x20, x19, [sp], #0x20
0x00000000005a0adc: b          #0x43e8
0x00000000005a0ae0: ldp        x29, x30, [sp, #0x10]
0x00000000005a0ae4: ldp        x20, x19, [sp], #0x20
0x00000000005a0ae8: ret        
0x00000000005a0aec: mov        x19, x0
0x00000000005a0af0: adrp       x0, #0x60ee000
0x00000000005a0af4: add        x0, x0, #0xe20
0x00000000005a0af8: bl         #0x4450
0x00000000005a0afc: mov        x0, x19
0x00000000005a0b00: bl         #0x4b97984
