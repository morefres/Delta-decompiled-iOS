; instruction-faithful ARM64 fallback for RobloxLib::function_dfbca4
0x0000000000dfbca4: adrp       x8, #0x6105000
0x0000000000dfbca8: add        x8, x8, #0xda0
0x0000000000dfbcac: ldarb      w8, [x8]
0x0000000000dfbcb0: tbnz       w8, #0, #0xdfbcec
0x0000000000dfbcb4: stp        x29, x30, [sp, #-0x10]!
0x0000000000dfbcb8: mov        x29, sp
0x0000000000dfbcbc: adrp       x0, #0x6105000
0x0000000000dfbcc0: add        x0, x0, #0xda0
0x0000000000dfbcc4: bl         #0x428c
0x0000000000dfbcc8: ldp        x29, x30, [sp], #0x10
0x0000000000dfbccc: cbz        w0, #0xdfbcec
0x0000000000dfbcd0: adrp       x8, #0x6105000
0x0000000000dfbcd4: mov        w9, #0xc0c7
0x0000000000dfbcd8: movk       w9, #0x476a, lsl #16
0x0000000000dfbcdc: str        w9, [x8, #0xd98]
0x0000000000dfbce0: adrp       x0, #0x6105000
0x0000000000dfbce4: add        x0, x0, #0xda0
0x0000000000dfbce8: b          #0x43e8
0x0000000000dfbcec: ret        
