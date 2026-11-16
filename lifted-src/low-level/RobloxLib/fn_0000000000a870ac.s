; instruction-faithful ARM64 fallback for RobloxLib::function_a870ac
0x0000000000a870ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000a870b0: stp        x29, x30, [sp, #0x10]
0x0000000000a870b4: add        x29, sp, #0x10
0x0000000000a870b8: adrp       x8, #0x60f9000
0x0000000000a870bc: add        x8, x8, #0x730
0x0000000000a870c0: ldarb      w8, [x8]
0x0000000000a870c4: tbnz       w8, #0, #0xa87100
0x0000000000a870c8: adrp       x0, #0x60f9000
0x0000000000a870cc: add        x0, x0, #0x730
0x0000000000a870d0: bl         #0x428c
0x0000000000a870d4: cbz        w0, #0xa87100
0x0000000000a870d8: adrp       x0, #0x60f9000
0x0000000000a870dc: add        x0, x0, #0x728
0x0000000000a870e0: adrp       x1, #0x520e000
0x0000000000a870e4: add        x1, x1, #0x261
0x0000000000a870e8: bl         #0xd588
0x0000000000a870ec: adrp       x0, #0x60f9000
0x0000000000a870f0: add        x0, x0, #0x730
0x0000000000a870f4: ldp        x29, x30, [sp, #0x10]
0x0000000000a870f8: ldp        x20, x19, [sp], #0x20
0x0000000000a870fc: b          #0x43e8
0x0000000000a87100: ldp        x29, x30, [sp, #0x10]
0x0000000000a87104: ldp        x20, x19, [sp], #0x20
0x0000000000a87108: ret        
0x0000000000a8710c: mov        x19, x0
0x0000000000a87110: adrp       x0, #0x60f9000
0x0000000000a87114: add        x0, x0, #0x730
0x0000000000a87118: bl         #0x4450
0x0000000000a8711c: mov        x0, x19
0x0000000000a87120: bl         #0x4b97984
