; instruction-faithful ARM64 fallback for RobloxLib::function_de9090
0x0000000000de9090: stp        x20, x19, [sp, #-0x20]!
0x0000000000de9094: stp        x29, x30, [sp, #0x10]
0x0000000000de9098: add        x29, sp, #0x10
0x0000000000de909c: adrp       x8, #0x60ee000
0x0000000000de90a0: add        x8, x8, #0xe20
0x0000000000de90a4: ldarb      w8, [x8]
0x0000000000de90a8: tbnz       w8, #0, #0xde9100
0x0000000000de90ac: adrp       x0, #0x60ee000
0x0000000000de90b0: add        x0, x0, #0xe20
0x0000000000de90b4: bl         #0x428c
0x0000000000de90b8: cbz        w0, #0xde9100
0x0000000000de90bc: adrp       x0, #0x60ee000
0x0000000000de90c0: add        x0, x0, #0xe08
0x0000000000de90c4: adrp       x1, #0x522c000
0x0000000000de90c8: add        x1, x1, #0x1e3
0x0000000000de90cc: bl         #0x18aac
0x0000000000de90d0: adrp       x0, #0x5ba4000
0x0000000000de90d4: ldr        x0, [x0, #0x698]
0x0000000000de90d8: adrp       x1, #0x60ee000
0x0000000000de90dc: add        x1, x1, #0xe08
0x0000000000de90e0: adrp       x2, #0
0x0000000000de90e4: add        x2, x2, #0
0x0000000000de90e8: bl         #0x4b984dc
0x0000000000de90ec: adrp       x0, #0x60ee000
0x0000000000de90f0: add        x0, x0, #0xe20
0x0000000000de90f4: ldp        x29, x30, [sp, #0x10]
0x0000000000de90f8: ldp        x20, x19, [sp], #0x20
0x0000000000de90fc: b          #0x43e8
0x0000000000de9100: ldp        x29, x30, [sp, #0x10]
0x0000000000de9104: ldp        x20, x19, [sp], #0x20
0x0000000000de9108: ret        
0x0000000000de910c: mov        x19, x0
0x0000000000de9110: adrp       x0, #0x60ee000
0x0000000000de9114: add        x0, x0, #0xe20
0x0000000000de9118: bl         #0x4450
0x0000000000de911c: mov        x0, x19
0x0000000000de9120: bl         #0x4b97984
