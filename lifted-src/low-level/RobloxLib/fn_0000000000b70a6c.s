; instruction-faithful ARM64 fallback for RobloxLib::function_b70a6c
0x0000000000b70a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b70a70: stp        x29, x30, [sp, #0x10]
0x0000000000b70a74: add        x29, sp, #0x10
0x0000000000b70a78: adrp       x8, #0x60ec000
0x0000000000b70a7c: add        x8, x8, #0x2a0
0x0000000000b70a80: ldarb      w8, [x8]
0x0000000000b70a84: tbnz       w8, #0, #0xb70adc
0x0000000000b70a88: adrp       x0, #0x60ec000
0x0000000000b70a8c: add        x0, x0, #0x2a0
0x0000000000b70a90: bl         #0x428c
0x0000000000b70a94: cbz        w0, #0xb70adc
0x0000000000b70a98: adrp       x0, #0x60ec000
0x0000000000b70a9c: add        x0, x0, #0x288
0x0000000000b70aa0: adrp       x1, #0x5224000
0x0000000000b70aa4: add        x1, x1, #0xe58
0x0000000000b70aa8: bl         #0x18aac
0x0000000000b70aac: adrp       x0, #0x5ba4000
0x0000000000b70ab0: ldr        x0, [x0, #0x698]
0x0000000000b70ab4: adrp       x1, #0x60ec000
0x0000000000b70ab8: add        x1, x1, #0x288
0x0000000000b70abc: adrp       x2, #0
0x0000000000b70ac0: add        x2, x2, #0
0x0000000000b70ac4: bl         #0x4b984dc
0x0000000000b70ac8: adrp       x0, #0x60ec000
0x0000000000b70acc: add        x0, x0, #0x2a0
0x0000000000b70ad0: ldp        x29, x30, [sp, #0x10]
0x0000000000b70ad4: ldp        x20, x19, [sp], #0x20
0x0000000000b70ad8: b          #0x43e8
0x0000000000b70adc: ldp        x29, x30, [sp, #0x10]
0x0000000000b70ae0: ldp        x20, x19, [sp], #0x20
0x0000000000b70ae4: ret        
0x0000000000b70ae8: mov        x19, x0
0x0000000000b70aec: adrp       x0, #0x60ec000
0x0000000000b70af0: add        x0, x0, #0x2a0
0x0000000000b70af4: bl         #0x4450
0x0000000000b70af8: mov        x0, x19
0x0000000000b70afc: bl         #0x4b97984
