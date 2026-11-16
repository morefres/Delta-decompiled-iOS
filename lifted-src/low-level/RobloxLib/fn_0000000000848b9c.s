; instruction-faithful ARM64 fallback for RobloxLib::function_848b9c
0x0000000000848b9c: adrp       x8, #0x60f1000
0x0000000000848ba0: add        x8, x8, #0x350
0x0000000000848ba4: ldarb      w8, [x8]
0x0000000000848ba8: tbnz       w8, #0, #0x848bec
0x0000000000848bac: stp        x29, x30, [sp, #-0x10]!
0x0000000000848bb0: mov        x29, sp
0x0000000000848bb4: adrp       x0, #0x60f1000
0x0000000000848bb8: add        x0, x0, #0x350
0x0000000000848bbc: bl         #0x428c
0x0000000000848bc0: ldp        x29, x30, [sp], #0x10
0x0000000000848bc4: cbz        w0, #0x848bec
0x0000000000848bc8: adrp       x8, #0x60f1000
0x0000000000848bcc: add        x8, x8, #0x340
0x0000000000848bd0: mov        x9, #-1
0x0000000000848bd4: str        x9, [x8]
0x0000000000848bd8: mov        w9, #0xffff
0x0000000000848bdc: strh       w9, [x8, #8]
0x0000000000848be0: adrp       x0, #0x60f1000
0x0000000000848be4: add        x0, x0, #0x350
0x0000000000848be8: b          #0x43e8
0x0000000000848bec: ret        
