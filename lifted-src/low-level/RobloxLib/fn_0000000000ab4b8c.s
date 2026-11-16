; instruction-faithful ARM64 fallback for RobloxLib::function_ab4b8c
0x0000000000ab4b8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab4b90: stp        x29, x30, [sp, #0x10]
0x0000000000ab4b94: add        x29, sp, #0x10
0x0000000000ab4b98: adrp       x8, #0x60f1000
0x0000000000ab4b9c: add        x8, x8, #0x338
0x0000000000ab4ba0: ldarb      w8, [x8]
0x0000000000ab4ba4: tbnz       w8, #0, #0xab4bd8
0x0000000000ab4ba8: adrp       x0, #0x60f1000
0x0000000000ab4bac: add        x0, x0, #0x338
0x0000000000ab4bb0: bl         #0x428c
0x0000000000ab4bb4: cbz        w0, #0xab4bd8
0x0000000000ab4bb8: adrp       x0, #0x60f1000
0x0000000000ab4bbc: add        x0, x0, #0x318
0x0000000000ab4bc0: bl         #0x3039fdc
0x0000000000ab4bc4: adrp       x0, #0x60f1000
0x0000000000ab4bc8: add        x0, x0, #0x338
0x0000000000ab4bcc: ldp        x29, x30, [sp, #0x10]
0x0000000000ab4bd0: ldp        x20, x19, [sp], #0x20
0x0000000000ab4bd4: b          #0x43e8
0x0000000000ab4bd8: ldp        x29, x30, [sp, #0x10]
0x0000000000ab4bdc: ldp        x20, x19, [sp], #0x20
0x0000000000ab4be0: ret        
0x0000000000ab4be4: mov        x19, x0
0x0000000000ab4be8: adrp       x0, #0x60f1000
0x0000000000ab4bec: add        x0, x0, #0x338
0x0000000000ab4bf0: bl         #0x4450
0x0000000000ab4bf4: mov        x0, x19
0x0000000000ab4bf8: bl         #0x4b97984
