; instruction-faithful ARM64 fallback for RobloxLib::function_b45a18
0x0000000000b45a18: stp        x20, x19, [sp, #-0x20]!
0x0000000000b45a1c: stp        x29, x30, [sp, #0x10]
0x0000000000b45a20: add        x29, sp, #0x10
0x0000000000b45a24: adrp       x8, #0x60ec000
0x0000000000b45a28: add        x8, x8, #0x2a0
0x0000000000b45a2c: ldarb      w8, [x8]
0x0000000000b45a30: tbnz       w8, #0, #0xb45a88
0x0000000000b45a34: adrp       x0, #0x60ec000
0x0000000000b45a38: add        x0, x0, #0x2a0
0x0000000000b45a3c: bl         #0x428c
0x0000000000b45a40: cbz        w0, #0xb45a88
0x0000000000b45a44: adrp       x0, #0x60ec000
0x0000000000b45a48: add        x0, x0, #0x288
0x0000000000b45a4c: adrp       x1, #0x5224000
0x0000000000b45a50: add        x1, x1, #0xe58
0x0000000000b45a54: bl         #0x18aac
0x0000000000b45a58: adrp       x0, #0x5ba4000
0x0000000000b45a5c: ldr        x0, [x0, #0x698]
0x0000000000b45a60: adrp       x1, #0x60ec000
0x0000000000b45a64: add        x1, x1, #0x288
0x0000000000b45a68: adrp       x2, #0
0x0000000000b45a6c: add        x2, x2, #0
0x0000000000b45a70: bl         #0x4b984dc
0x0000000000b45a74: adrp       x0, #0x60ec000
0x0000000000b45a78: add        x0, x0, #0x2a0
0x0000000000b45a7c: ldp        x29, x30, [sp, #0x10]
0x0000000000b45a80: ldp        x20, x19, [sp], #0x20
0x0000000000b45a84: b          #0x43e8
0x0000000000b45a88: ldp        x29, x30, [sp, #0x10]
0x0000000000b45a8c: ldp        x20, x19, [sp], #0x20
0x0000000000b45a90: ret        
0x0000000000b45a94: mov        x19, x0
0x0000000000b45a98: adrp       x0, #0x60ec000
0x0000000000b45a9c: add        x0, x0, #0x2a0
0x0000000000b45aa0: bl         #0x4450
0x0000000000b45aa4: mov        x0, x19
0x0000000000b45aa8: bl         #0x4b97984
