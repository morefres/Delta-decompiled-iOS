; instruction-faithful ARM64 fallback for RobloxLib::function_856b8c
0x0000000000856b8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000856b90: stp        x29, x30, [sp, #0x10]
0x0000000000856b94: add        x29, sp, #0x10
0x0000000000856b98: adrp       x8, #0x60f1000
0x0000000000856b9c: add        x8, x8, #0x338
0x0000000000856ba0: ldarb      w8, [x8]
0x0000000000856ba4: tbnz       w8, #0, #0x856bd8
0x0000000000856ba8: adrp       x0, #0x60f1000
0x0000000000856bac: add        x0, x0, #0x338
0x0000000000856bb0: bl         #0x428c
0x0000000000856bb4: cbz        w0, #0x856bd8
0x0000000000856bb8: adrp       x0, #0x60f1000
0x0000000000856bbc: add        x0, x0, #0x318
0x0000000000856bc0: bl         #0x3039fdc
0x0000000000856bc4: adrp       x0, #0x60f1000
0x0000000000856bc8: add        x0, x0, #0x338
0x0000000000856bcc: ldp        x29, x30, [sp, #0x10]
0x0000000000856bd0: ldp        x20, x19, [sp], #0x20
0x0000000000856bd4: b          #0x43e8
0x0000000000856bd8: ldp        x29, x30, [sp, #0x10]
0x0000000000856bdc: ldp        x20, x19, [sp], #0x20
0x0000000000856be0: ret        
0x0000000000856be4: mov        x19, x0
0x0000000000856be8: adrp       x0, #0x60f1000
0x0000000000856bec: add        x0, x0, #0x338
0x0000000000856bf0: bl         #0x4450
0x0000000000856bf4: mov        x0, x19
0x0000000000856bf8: bl         #0x4b97984
