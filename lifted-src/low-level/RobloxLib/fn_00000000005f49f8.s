; instruction-faithful ARM64 fallback for RobloxLib::function_5f49f8
0x00000000005f49f8: stp        x20, x19, [sp, #-0x20]!
0x00000000005f49fc: stp        x29, x30, [sp, #0x10]
0x00000000005f4a00: add        x29, sp, #0x10
0x00000000005f4a04: adrp       x8, #0x60ea000
0x00000000005f4a08: add        x8, x8, #0x450
0x00000000005f4a0c: ldarb      w8, [x8]
0x00000000005f4a10: tbnz       w8, #0, #0x5f4a68
0x00000000005f4a14: adrp       x0, #0x60ea000
0x00000000005f4a18: add        x0, x0, #0x450
0x00000000005f4a1c: bl         #0x428c
0x00000000005f4a20: cbz        w0, #0x5f4a68
0x00000000005f4a24: adrp       x0, #0x60ea000
0x00000000005f4a28: add        x0, x0, #0x438
0x00000000005f4a2c: adrp       x1, #0x521a000
0x00000000005f4a30: add        x1, x1, #0x81c
0x00000000005f4a34: bl         #0x18aac
0x00000000005f4a38: adrp       x0, #0x5ba4000
0x00000000005f4a3c: ldr        x0, [x0, #0x698]
0x00000000005f4a40: adrp       x1, #0x60ea000
0x00000000005f4a44: add        x1, x1, #0x438
0x00000000005f4a48: adrp       x2, #0
0x00000000005f4a4c: add        x2, x2, #0
0x00000000005f4a50: bl         #0x4b984dc
0x00000000005f4a54: adrp       x0, #0x60ea000
0x00000000005f4a58: add        x0, x0, #0x450
0x00000000005f4a5c: ldp        x29, x30, [sp, #0x10]
0x00000000005f4a60: ldp        x20, x19, [sp], #0x20
0x00000000005f4a64: b          #0x43e8
0x00000000005f4a68: ldp        x29, x30, [sp, #0x10]
0x00000000005f4a6c: ldp        x20, x19, [sp], #0x20
0x00000000005f4a70: ret        
0x00000000005f4a74: mov        x19, x0
0x00000000005f4a78: adrp       x0, #0x60ea000
0x00000000005f4a7c: add        x0, x0, #0x450
0x00000000005f4a80: bl         #0x4450
0x00000000005f4a84: mov        x0, x19
0x00000000005f4a88: bl         #0x4b97984
