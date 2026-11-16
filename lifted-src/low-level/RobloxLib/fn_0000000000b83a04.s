; instruction-faithful ARM64 fallback for RobloxLib::function_b83a04
0x0000000000b83a04: stp        x20, x19, [sp, #-0x20]!
0x0000000000b83a08: stp        x29, x30, [sp, #0x10]
0x0000000000b83a0c: add        x29, sp, #0x10
0x0000000000b83a10: adrp       x8, #0x60ee000
0x0000000000b83a14: add        x8, x8, #0xe20
0x0000000000b83a18: ldarb      w8, [x8]
0x0000000000b83a1c: tbnz       w8, #0, #0xb83a74
0x0000000000b83a20: adrp       x0, #0x60ee000
0x0000000000b83a24: add        x0, x0, #0xe20
0x0000000000b83a28: bl         #0x428c
0x0000000000b83a2c: cbz        w0, #0xb83a74
0x0000000000b83a30: adrp       x0, #0x60ee000
0x0000000000b83a34: add        x0, x0, #0xe08
0x0000000000b83a38: adrp       x1, #0x522c000
0x0000000000b83a3c: add        x1, x1, #0x1e3
0x0000000000b83a40: bl         #0x18aac
0x0000000000b83a44: adrp       x0, #0x5ba4000
0x0000000000b83a48: ldr        x0, [x0, #0x698]
0x0000000000b83a4c: adrp       x1, #0x60ee000
0x0000000000b83a50: add        x1, x1, #0xe08
0x0000000000b83a54: adrp       x2, #0
0x0000000000b83a58: add        x2, x2, #0
0x0000000000b83a5c: bl         #0x4b984dc
0x0000000000b83a60: adrp       x0, #0x60ee000
0x0000000000b83a64: add        x0, x0, #0xe20
0x0000000000b83a68: ldp        x29, x30, [sp, #0x10]
0x0000000000b83a6c: ldp        x20, x19, [sp], #0x20
0x0000000000b83a70: b          #0x43e8
0x0000000000b83a74: ldp        x29, x30, [sp, #0x10]
0x0000000000b83a78: ldp        x20, x19, [sp], #0x20
0x0000000000b83a7c: ret        
0x0000000000b83a80: mov        x19, x0
0x0000000000b83a84: adrp       x0, #0x60ee000
0x0000000000b83a88: add        x0, x0, #0xe20
0x0000000000b83a8c: bl         #0x4450
0x0000000000b83a90: mov        x0, x19
0x0000000000b83a94: bl         #0x4b97984
