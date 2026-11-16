; instruction-faithful ARM64 fallback for RobloxLib::function_4f39f4
0x00000000004f39f4: stp        x20, x19, [sp, #-0x20]!
0x00000000004f39f8: stp        x29, x30, [sp, #0x10]
0x00000000004f39fc: add        x29, sp, #0x10
0x00000000004f3a00: adrp       x8, #0x60ec000
0x00000000004f3a04: add        x8, x8, #0x2a0
0x00000000004f3a08: ldarb      w8, [x8]
0x00000000004f3a0c: tbnz       w8, #0, #0x4f3a64
0x00000000004f3a10: adrp       x0, #0x60ec000
0x00000000004f3a14: add        x0, x0, #0x2a0
0x00000000004f3a18: bl         #0x428c
0x00000000004f3a1c: cbz        w0, #0x4f3a64
0x00000000004f3a20: adrp       x0, #0x60ec000
0x00000000004f3a24: add        x0, x0, #0x288
0x00000000004f3a28: adrp       x1, #0x5224000
0x00000000004f3a2c: add        x1, x1, #0xe58
0x00000000004f3a30: bl         #0x18aac
0x00000000004f3a34: adrp       x0, #0x5ba4000
0x00000000004f3a38: ldr        x0, [x0, #0x698]
0x00000000004f3a3c: adrp       x1, #0x60ec000
0x00000000004f3a40: add        x1, x1, #0x288
0x00000000004f3a44: adrp       x2, #0
0x00000000004f3a48: add        x2, x2, #0
0x00000000004f3a4c: bl         #0x4b984dc
0x00000000004f3a50: adrp       x0, #0x60ec000
0x00000000004f3a54: add        x0, x0, #0x2a0
0x00000000004f3a58: ldp        x29, x30, [sp, #0x10]
0x00000000004f3a5c: ldp        x20, x19, [sp], #0x20
0x00000000004f3a60: b          #0x43e8
0x00000000004f3a64: ldp        x29, x30, [sp, #0x10]
0x00000000004f3a68: ldp        x20, x19, [sp], #0x20
0x00000000004f3a6c: ret        
0x00000000004f3a70: mov        x19, x0
0x00000000004f3a74: adrp       x0, #0x60ec000
0x00000000004f3a78: add        x0, x0, #0x2a0
0x00000000004f3a7c: bl         #0x4450
0x00000000004f3a80: mov        x0, x19
0x00000000004f3a84: bl         #0x4b97984
