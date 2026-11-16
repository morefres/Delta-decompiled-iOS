; instruction-faithful ARM64 fallback for RobloxLib::function_a9b274
0x0000000000a9b274: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9b278: stp        x29, x30, [sp, #0x10]
0x0000000000a9b27c: add        x29, sp, #0x10
0x0000000000a9b280: adrp       x8, #0x6105000
0x0000000000a9b284: add        x8, x8, #0x4f8
0x0000000000a9b288: ldarb      w8, [x8]
0x0000000000a9b28c: tbnz       w8, #0, #0xa9b2e4
0x0000000000a9b290: adrp       x0, #0x6105000
0x0000000000a9b294: add        x0, x0, #0x4f8
0x0000000000a9b298: bl         #0x428c
0x0000000000a9b29c: cbz        w0, #0xa9b2e4
0x0000000000a9b2a0: adrp       x8, #0x60f9000
0x0000000000a9b2a4: ldr        x2, [x8, #0x738]
0x0000000000a9b2a8: adrp       x0, #0x6105000
0x0000000000a9b2ac: add        x0, x0, #0x4c8
0x0000000000a9b2b0: adrp       x1, #0x52a2000
0x0000000000a9b2b4: add        x1, x1, #0x74
0x0000000000a9b2b8: adrp       x3, #0x6105000
0x0000000000a9b2bc: add        x3, x3, #0x498
0x0000000000a9b2c0: adrp       x4, #0x6105000
0x0000000000a9b2c4: add        x4, x4, #0x4b0
0x0000000000a9b2c8: mov        w5, #0
0x0000000000a9b2cc: bl         #0x47aad4c
0x0000000000a9b2d0: adrp       x0, #0x6105000
0x0000000000a9b2d4: add        x0, x0, #0x4f8
0x0000000000a9b2d8: ldp        x29, x30, [sp, #0x10]
0x0000000000a9b2dc: ldp        x20, x19, [sp], #0x20
0x0000000000a9b2e0: b          #0x43e8
0x0000000000a9b2e4: ldp        x29, x30, [sp, #0x10]
0x0000000000a9b2e8: ldp        x20, x19, [sp], #0x20
0x0000000000a9b2ec: ret        
0x0000000000a9b2f0: mov        x19, x0
0x0000000000a9b2f4: adrp       x0, #0x6105000
0x0000000000a9b2f8: add        x0, x0, #0x4f8
0x0000000000a9b2fc: bl         #0x4450
0x0000000000a9b300: mov        x0, x19
0x0000000000a9b304: bl         #0x4b97984
