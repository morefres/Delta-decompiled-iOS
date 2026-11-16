; instruction-faithful ARM64 fallback for RobloxLib::function_f71a1c
0x0000000000f71a1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f71a20: stp        x29, x30, [sp, #0x10]
0x0000000000f71a24: add        x29, sp, #0x10
0x0000000000f71a28: adrp       x8, #0x60ec000
0x0000000000f71a2c: add        x8, x8, #0x2a0
0x0000000000f71a30: ldarb      w8, [x8]
0x0000000000f71a34: tbnz       w8, #0, #0xf71a8c
0x0000000000f71a38: adrp       x0, #0x60ec000
0x0000000000f71a3c: add        x0, x0, #0x2a0
0x0000000000f71a40: bl         #0x428c
0x0000000000f71a44: cbz        w0, #0xf71a8c
0x0000000000f71a48: adrp       x0, #0x60ec000
0x0000000000f71a4c: add        x0, x0, #0x288
0x0000000000f71a50: adrp       x1, #0x5224000
0x0000000000f71a54: add        x1, x1, #0xe58
0x0000000000f71a58: bl         #0x18aac
0x0000000000f71a5c: adrp       x0, #0x5ba4000
0x0000000000f71a60: ldr        x0, [x0, #0x698]
0x0000000000f71a64: adrp       x1, #0x60ec000
0x0000000000f71a68: add        x1, x1, #0x288
0x0000000000f71a6c: adrp       x2, #0
0x0000000000f71a70: add        x2, x2, #0
0x0000000000f71a74: bl         #0x4b984dc
0x0000000000f71a78: adrp       x0, #0x60ec000
0x0000000000f71a7c: add        x0, x0, #0x2a0
0x0000000000f71a80: ldp        x29, x30, [sp, #0x10]
0x0000000000f71a84: ldp        x20, x19, [sp], #0x20
0x0000000000f71a88: b          #0x43e8
0x0000000000f71a8c: ldp        x29, x30, [sp, #0x10]
0x0000000000f71a90: ldp        x20, x19, [sp], #0x20
0x0000000000f71a94: ret        
0x0000000000f71a98: mov        x19, x0
0x0000000000f71a9c: adrp       x0, #0x60ec000
0x0000000000f71aa0: add        x0, x0, #0x2a0
0x0000000000f71aa4: bl         #0x4450
0x0000000000f71aa8: mov        x0, x19
0x0000000000f71aac: bl         #0x4b97984
