; instruction-faithful ARM64 fallback for RobloxLib::function_a9b1e0
0x0000000000a9b1e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9b1e4: stp        x29, x30, [sp, #0x10]
0x0000000000a9b1e8: add        x29, sp, #0x10
0x0000000000a9b1ec: adrp       x8, #0x6105000
0x0000000000a9b1f0: add        x8, x8, #0x490
0x0000000000a9b1f4: ldarb      w8, [x8]
0x0000000000a9b1f8: tbnz       w8, #0, #0xa9b250
0x0000000000a9b1fc: adrp       x0, #0x6105000
0x0000000000a9b200: add        x0, x0, #0x490
0x0000000000a9b204: bl         #0x428c
0x0000000000a9b208: cbz        w0, #0xa9b250
0x0000000000a9b20c: adrp       x8, #0x60f9000
0x0000000000a9b210: ldr        x2, [x8, #0x738]
0x0000000000a9b214: adrp       x0, #0x6105000
0x0000000000a9b218: add        x0, x0, #0x460
0x0000000000a9b21c: adrp       x1, #0x52a2000
0x0000000000a9b220: add        x1, x1, #0x15
0x0000000000a9b224: adrp       x3, #0x6105000
0x0000000000a9b228: add        x3, x3, #0x430
0x0000000000a9b22c: adrp       x4, #0x6105000
0x0000000000a9b230: add        x4, x4, #0x448
0x0000000000a9b234: mov        w5, #0
0x0000000000a9b238: bl         #0x47aad4c
0x0000000000a9b23c: adrp       x0, #0x6105000
0x0000000000a9b240: add        x0, x0, #0x490
0x0000000000a9b244: ldp        x29, x30, [sp, #0x10]
0x0000000000a9b248: ldp        x20, x19, [sp], #0x20
0x0000000000a9b24c: b          #0x43e8
0x0000000000a9b250: ldp        x29, x30, [sp, #0x10]
0x0000000000a9b254: ldp        x20, x19, [sp], #0x20
0x0000000000a9b258: ret        
0x0000000000a9b25c: mov        x19, x0
0x0000000000a9b260: adrp       x0, #0x6105000
0x0000000000a9b264: add        x0, x0, #0x490
0x0000000000a9b268: bl         #0x4450
0x0000000000a9b26c: mov        x0, x19
0x0000000000a9b270: bl         #0x4b97984
