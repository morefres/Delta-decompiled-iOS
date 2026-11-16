; instruction-faithful ARM64 fallback for RobloxLib::function_ed9090
0x0000000000ed9090: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed9094: stp        x29, x30, [sp, #0x10]
0x0000000000ed9098: add        x29, sp, #0x10
0x0000000000ed909c: adrp       x8, #0x610d000
0x0000000000ed90a0: add        x8, x8, #0x498
0x0000000000ed90a4: ldarb      w8, [x8]
0x0000000000ed90a8: tbz        w8, #0, #0xed90c0
0x0000000000ed90ac: adrp       x0, #0x610d000
0x0000000000ed90b0: add        x0, x0, #0x418
0x0000000000ed90b4: ldp        x29, x30, [sp, #0x10]
0x0000000000ed90b8: ldp        x20, x19, [sp], #0x20
0x0000000000ed90bc: ret        
0x0000000000ed90c0: adrp       x0, #0x610d000
0x0000000000ed90c4: add        x0, x0, #0x498
0x0000000000ed90c8: bl         #0x428c
0x0000000000ed90cc: cbz        w0, #0xed90ac
0x0000000000ed90d0: adrp       x0, #0x610d000
0x0000000000ed90d4: add        x0, x0, #0x418
0x0000000000ed90d8: bl         #0xef2b1c
0x0000000000ed90dc: adrp       x0, #0xed9000
0x0000000000ed90e0: add        x0, x0, #0x120
0x0000000000ed90e4: adrp       x1, #0x610d000
0x0000000000ed90e8: add        x1, x1, #0x418
0x0000000000ed90ec: adrp       x2, #0
0x0000000000ed90f0: add        x2, x2, #0
0x0000000000ed90f4: bl         #0x4b984dc
0x0000000000ed90f8: adrp       x0, #0x610d000
0x0000000000ed90fc: add        x0, x0, #0x498
0x0000000000ed9100: bl         #0x43e8
0x0000000000ed9104: b          #0xed90ac
0x0000000000ed9108: mov        x19, x0
0x0000000000ed910c: adrp       x0, #0x610d000
0x0000000000ed9110: add        x0, x0, #0x498
0x0000000000ed9114: bl         #0x4450
0x0000000000ed9118: mov        x0, x19
0x0000000000ed911c: bl         #0x4b97984
