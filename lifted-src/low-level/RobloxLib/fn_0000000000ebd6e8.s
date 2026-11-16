; instruction-faithful ARM64 fallback for RobloxLib::function_ebd6e8
0x0000000000ebd6e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebd6ec: stp        x29, x30, [sp, #0x10]
0x0000000000ebd6f0: add        x29, sp, #0x10
0x0000000000ebd6f4: adrp       x8, #0x60f4000
0x0000000000ebd6f8: add        x8, x8, #0x5e8
0x0000000000ebd6fc: ldarb      w8, [x8]
0x0000000000ebd700: tbnz       w8, #0, #0xebd758
0x0000000000ebd704: adrp       x0, #0x60f4000
0x0000000000ebd708: add        x0, x0, #0x5e8
0x0000000000ebd70c: bl         #0x428c
0x0000000000ebd710: cbz        w0, #0xebd758
0x0000000000ebd714: adrp       x0, #0x60f4000
0x0000000000ebd718: add        x0, x0, #0x5d0
0x0000000000ebd71c: adrp       x1, #0x524c000
0x0000000000ebd720: add        x1, x1, #0x5ff
0x0000000000ebd724: bl         #0x18aac
0x0000000000ebd728: adrp       x0, #0x5ba4000
0x0000000000ebd72c: ldr        x0, [x0, #0x698]
0x0000000000ebd730: adrp       x1, #0x60f4000
0x0000000000ebd734: add        x1, x1, #0x5d0
0x0000000000ebd738: adrp       x2, #0
0x0000000000ebd73c: add        x2, x2, #0
0x0000000000ebd740: bl         #0x4b984dc
0x0000000000ebd744: adrp       x0, #0x60f4000
0x0000000000ebd748: add        x0, x0, #0x5e8
0x0000000000ebd74c: ldp        x29, x30, [sp, #0x10]
0x0000000000ebd750: ldp        x20, x19, [sp], #0x20
0x0000000000ebd754: b          #0x43e8
0x0000000000ebd758: ldp        x29, x30, [sp, #0x10]
0x0000000000ebd75c: ldp        x20, x19, [sp], #0x20
0x0000000000ebd760: ret        
0x0000000000ebd764: mov        x19, x0
0x0000000000ebd768: adrp       x0, #0x60f4000
0x0000000000ebd76c: add        x0, x0, #0x5e8
0x0000000000ebd770: bl         #0x4450
0x0000000000ebd774: mov        x0, x19
0x0000000000ebd778: bl         #0x4b97984
