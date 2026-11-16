; instruction-faithful ARM64 fallback for RobloxLib::function_ea480
0x00000000000ea480: sub        sp, sp, #0x90
0x00000000000ea484: stp        x20, x19, [sp, #0x70]
0x00000000000ea488: stp        x29, x30, [sp, #0x80]
0x00000000000ea48c: add        x29, sp, #0x80
0x00000000000ea490: adrp       x19, #0x61fd000
0x00000000000ea494: ldr        x0, [x19, #0x1a8]
0x00000000000ea498: cbnz       x0, #0xea4b8
0x00000000000ea49c: adrp       x8, #0x61fd000
0x00000000000ea4a0: add        x8, x8, #0x3e8
0x00000000000ea4a4: ldarb      w8, [x8]
0x00000000000ea4a8: tbz        w8, #0, #0xea4c8
0x00000000000ea4ac: adrp       x0, #0x61fd000
0x00000000000ea4b0: add        x0, x0, #0x1b0
0x00000000000ea4b4: str        x0, [x19, #0x1a8]
0x00000000000ea4b8: ldp        x29, x30, [sp, #0x80]
0x00000000000ea4bc: ldp        x20, x19, [sp, #0x70]
0x00000000000ea4c0: add        sp, sp, #0x90
0x00000000000ea4c4: ret        
0x00000000000ea4c8: adrp       x0, #0x61fd000
0x00000000000ea4cc: add        x0, x0, #0x3e8
0x00000000000ea4d0: bl         #0x428c
0x00000000000ea4d4: cbz        w0, #0xea4ac
0x00000000000ea4d8: bl         #0x41806c4
0x00000000000ea4dc: mov        x1, x0
0x00000000000ea4e0: stur       xzr, [x29, #-0x28]
0x00000000000ea4e4: sturb      wzr, [x29, #-0x20]
0x00000000000ea4e8: mov        w8, #0x101
0x00000000000ea4ec: stur       w8, [x29, #-0x1c]
0x00000000000ea4f0: sturb      wzr, [x29, #-0x18]
0x00000000000ea4f4: movi       v0.16b, #0
0x00000000000ea4f8: stp        q0, q0, [sp, #0x30]
0x00000000000ea4fc: stp        q0, q0, [sp, #0x10]
0x00000000000ea500: str        q0, [sp]
0x00000000000ea504: adrp       x0, #0x61fd000
0x00000000000ea508: add        x0, x0, #0x1b0
0x00000000000ea50c: adrp       x2, #0x5211000
0x00000000000ea510: add        x2, x2, #0x484
0x00000000000ea514: sub        x5, x29, #0x28
0x00000000000ea518: mov        w3, #0x1651
0x00000000000ea51c: mov        w4, #0x149
0x00000000000ea520: mov        w6, #8
0x00000000000ea524: mov        x7, #0
0x00000000000ea528: bl         #0xeb1c0
0x00000000000ea52c: adrp       x0, #0xea000
0x00000000000ea530: add        x0, x0, #0x570
0x00000000000ea534: adrp       x1, #0x61fd000
0x00000000000ea538: add        x1, x1, #0x1b0
0x00000000000ea53c: adrp       x2, #0
0x00000000000ea540: add        x2, x2, #0
0x00000000000ea544: bl         #0x4b984dc
0x00000000000ea548: adrp       x0, #0x61fd000
0x00000000000ea54c: add        x0, x0, #0x3e8
0x00000000000ea550: bl         #0x43e8
0x00000000000ea554: b          #0xea4ac
0x00000000000ea558: mov        x19, x0
0x00000000000ea55c: adrp       x0, #0x61fd000
0x00000000000ea560: add        x0, x0, #0x3e8
0x00000000000ea564: bl         #0x4450
0x00000000000ea568: mov        x0, x19
0x00000000000ea56c: bl         #0x4b97984
