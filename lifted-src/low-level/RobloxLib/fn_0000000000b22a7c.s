; instruction-faithful ARM64 fallback for RobloxLib::function_b22a7c
0x0000000000b22a7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b22a80: stp        x29, x30, [sp, #0x10]
0x0000000000b22a84: add        x29, sp, #0x10
0x0000000000b22a88: adrp       x8, #0x60ec000
0x0000000000b22a8c: add        x8, x8, #0x2a0
0x0000000000b22a90: ldarb      w8, [x8]
0x0000000000b22a94: tbnz       w8, #0, #0xb22aec
0x0000000000b22a98: adrp       x0, #0x60ec000
0x0000000000b22a9c: add        x0, x0, #0x2a0
0x0000000000b22aa0: bl         #0x428c
0x0000000000b22aa4: cbz        w0, #0xb22aec
0x0000000000b22aa8: adrp       x0, #0x60ec000
0x0000000000b22aac: add        x0, x0, #0x288
0x0000000000b22ab0: adrp       x1, #0x5224000
0x0000000000b22ab4: add        x1, x1, #0xe58
0x0000000000b22ab8: bl         #0x18aac
0x0000000000b22abc: adrp       x0, #0x5ba4000
0x0000000000b22ac0: ldr        x0, [x0, #0x698]
0x0000000000b22ac4: adrp       x1, #0x60ec000
0x0000000000b22ac8: add        x1, x1, #0x288
0x0000000000b22acc: adrp       x2, #0
0x0000000000b22ad0: add        x2, x2, #0
0x0000000000b22ad4: bl         #0x4b984dc
0x0000000000b22ad8: adrp       x0, #0x60ec000
0x0000000000b22adc: add        x0, x0, #0x2a0
0x0000000000b22ae0: ldp        x29, x30, [sp, #0x10]
0x0000000000b22ae4: ldp        x20, x19, [sp], #0x20
0x0000000000b22ae8: b          #0x43e8
0x0000000000b22aec: ldp        x29, x30, [sp, #0x10]
0x0000000000b22af0: ldp        x20, x19, [sp], #0x20
0x0000000000b22af4: ret        
0x0000000000b22af8: mov        x19, x0
0x0000000000b22afc: adrp       x0, #0x60ec000
0x0000000000b22b00: add        x0, x0, #0x2a0
0x0000000000b22b04: bl         #0x4450
0x0000000000b22b08: mov        x0, x19
0x0000000000b22b0c: bl         #0x4b97984
