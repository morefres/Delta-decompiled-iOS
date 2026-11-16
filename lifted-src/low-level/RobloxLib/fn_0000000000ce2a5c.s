; instruction-faithful ARM64 fallback for RobloxLib::function_ce2a5c
0x0000000000ce2a5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ce2a60: stp        x29, x30, [sp, #0x10]
0x0000000000ce2a64: add        x29, sp, #0x10
0x0000000000ce2a68: adrp       x8, #0x60ec000
0x0000000000ce2a6c: add        x8, x8, #0x2a0
0x0000000000ce2a70: ldarb      w8, [x8]
0x0000000000ce2a74: tbnz       w8, #0, #0xce2acc
0x0000000000ce2a78: adrp       x0, #0x60ec000
0x0000000000ce2a7c: add        x0, x0, #0x2a0
0x0000000000ce2a80: bl         #0x428c
0x0000000000ce2a84: cbz        w0, #0xce2acc
0x0000000000ce2a88: adrp       x0, #0x60ec000
0x0000000000ce2a8c: add        x0, x0, #0x288
0x0000000000ce2a90: adrp       x1, #0x5224000
0x0000000000ce2a94: add        x1, x1, #0xe58
0x0000000000ce2a98: bl         #0x18aac
0x0000000000ce2a9c: adrp       x0, #0x5ba4000
0x0000000000ce2aa0: ldr        x0, [x0, #0x698]
0x0000000000ce2aa4: adrp       x1, #0x60ec000
0x0000000000ce2aa8: add        x1, x1, #0x288
0x0000000000ce2aac: adrp       x2, #0
0x0000000000ce2ab0: add        x2, x2, #0
0x0000000000ce2ab4: bl         #0x4b984dc
0x0000000000ce2ab8: adrp       x0, #0x60ec000
0x0000000000ce2abc: add        x0, x0, #0x2a0
0x0000000000ce2ac0: ldp        x29, x30, [sp, #0x10]
0x0000000000ce2ac4: ldp        x20, x19, [sp], #0x20
0x0000000000ce2ac8: b          #0x43e8
0x0000000000ce2acc: ldp        x29, x30, [sp, #0x10]
0x0000000000ce2ad0: ldp        x20, x19, [sp], #0x20
0x0000000000ce2ad4: ret        
0x0000000000ce2ad8: mov        x19, x0
0x0000000000ce2adc: adrp       x0, #0x60ec000
0x0000000000ce2ae0: add        x0, x0, #0x2a0
0x0000000000ce2ae4: bl         #0x4450
0x0000000000ce2ae8: mov        x0, x19
0x0000000000ce2aec: bl         #0x4b97984
