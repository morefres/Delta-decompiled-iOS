; instruction-faithful ARM64 fallback for RobloxLib::function_897b70
0x0000000000897b70: stp        x20, x19, [sp, #-0x20]!
0x0000000000897b74: stp        x29, x30, [sp, #0x10]
0x0000000000897b78: add        x29, sp, #0x10
0x0000000000897b7c: adrp       x8, #0x60f1000
0x0000000000897b80: add        x8, x8, #0x338
0x0000000000897b84: ldarb      w8, [x8]
0x0000000000897b88: tbnz       w8, #0, #0x897bbc
0x0000000000897b8c: adrp       x0, #0x60f1000
0x0000000000897b90: add        x0, x0, #0x338
0x0000000000897b94: bl         #0x428c
0x0000000000897b98: cbz        w0, #0x897bbc
0x0000000000897b9c: adrp       x0, #0x60f1000
0x0000000000897ba0: add        x0, x0, #0x318
0x0000000000897ba4: bl         #0x3039fdc
0x0000000000897ba8: adrp       x0, #0x60f1000
0x0000000000897bac: add        x0, x0, #0x338
0x0000000000897bb0: ldp        x29, x30, [sp, #0x10]
0x0000000000897bb4: ldp        x20, x19, [sp], #0x20
0x0000000000897bb8: b          #0x43e8
0x0000000000897bbc: ldp        x29, x30, [sp, #0x10]
0x0000000000897bc0: ldp        x20, x19, [sp], #0x20
0x0000000000897bc4: ret        
0x0000000000897bc8: mov        x19, x0
0x0000000000897bcc: adrp       x0, #0x60f1000
0x0000000000897bd0: add        x0, x0, #0x338
0x0000000000897bd4: bl         #0x4450
0x0000000000897bd8: mov        x0, x19
0x0000000000897bdc: bl         #0x4b97984
