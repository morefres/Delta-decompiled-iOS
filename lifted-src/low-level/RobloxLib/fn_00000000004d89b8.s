; instruction-faithful ARM64 fallback for RobloxLib::function_4d89b8
0x00000000004d89b8: stp        x20, x19, [sp, #-0x20]!
0x00000000004d89bc: stp        x29, x30, [sp, #0x10]
0x00000000004d89c0: add        x29, sp, #0x10
0x00000000004d89c4: adrp       x8, #0x60ea000
0x00000000004d89c8: add        x8, x8, #0x450
0x00000000004d89cc: ldarb      w8, [x8]
0x00000000004d89d0: tbnz       w8, #0, #0x4d8a28
0x00000000004d89d4: adrp       x0, #0x60ea000
0x00000000004d89d8: add        x0, x0, #0x450
0x00000000004d89dc: bl         #0x428c
0x00000000004d89e0: cbz        w0, #0x4d8a28
0x00000000004d89e4: adrp       x0, #0x60ea000
0x00000000004d89e8: add        x0, x0, #0x438
0x00000000004d89ec: adrp       x1, #0x521a000
0x00000000004d89f0: add        x1, x1, #0x81c
0x00000000004d89f4: bl         #0x18aac
0x00000000004d89f8: adrp       x0, #0x5ba4000
0x00000000004d89fc: ldr        x0, [x0, #0x698]
0x00000000004d8a00: adrp       x1, #0x60ea000
0x00000000004d8a04: add        x1, x1, #0x438
0x00000000004d8a08: adrp       x2, #0
0x00000000004d8a0c: add        x2, x2, #0
0x00000000004d8a10: bl         #0x4b984dc
0x00000000004d8a14: adrp       x0, #0x60ea000
0x00000000004d8a18: add        x0, x0, #0x450
0x00000000004d8a1c: ldp        x29, x30, [sp, #0x10]
0x00000000004d8a20: ldp        x20, x19, [sp], #0x20
0x00000000004d8a24: b          #0x43e8
0x00000000004d8a28: ldp        x29, x30, [sp, #0x10]
0x00000000004d8a2c: ldp        x20, x19, [sp], #0x20
0x00000000004d8a30: ret        
0x00000000004d8a34: mov        x19, x0
0x00000000004d8a38: adrp       x0, #0x60ea000
0x00000000004d8a3c: add        x0, x0, #0x450
0x00000000004d8a40: bl         #0x4450
0x00000000004d8a44: mov        x0, x19
0x00000000004d8a48: bl         #0x4b97984
