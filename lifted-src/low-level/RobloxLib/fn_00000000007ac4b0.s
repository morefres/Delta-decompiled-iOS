; instruction-faithful ARM64 fallback for RobloxLib::function_7ac4b0
0x00000000007ac4b0: stp        x20, x19, [sp, #-0x20]!
0x00000000007ac4b4: stp        x29, x30, [sp, #0x10]
0x00000000007ac4b8: add        x29, sp, #0x10
0x00000000007ac4bc: adrp       x8, #0x60f3000
0x00000000007ac4c0: add        x8, x8, #0x398
0x00000000007ac4c4: ldarb      w8, [x8]
0x00000000007ac4c8: tbnz       w8, #0, #0x7ac520
0x00000000007ac4cc: adrp       x0, #0x60f3000
0x00000000007ac4d0: add        x0, x0, #0x398
0x00000000007ac4d4: bl         #0x428c
0x00000000007ac4d8: cbz        w0, #0x7ac520
0x00000000007ac4dc: adrp       x0, #0x60f3000
0x00000000007ac4e0: add        x0, x0, #0x380
0x00000000007ac4e4: adrp       x1, #0x5246000
0x00000000007ac4e8: add        x1, x1, #0xc84
0x00000000007ac4ec: bl         #0x18aac
0x00000000007ac4f0: adrp       x0, #0x5ba4000
0x00000000007ac4f4: ldr        x0, [x0, #0x698]
0x00000000007ac4f8: adrp       x1, #0x60f3000
0x00000000007ac4fc: add        x1, x1, #0x380
0x00000000007ac500: adrp       x2, #0
0x00000000007ac504: add        x2, x2, #0
0x00000000007ac508: bl         #0x4b984dc
0x00000000007ac50c: adrp       x0, #0x60f3000
0x00000000007ac510: add        x0, x0, #0x398
0x00000000007ac514: ldp        x29, x30, [sp, #0x10]
0x00000000007ac518: ldp        x20, x19, [sp], #0x20
0x00000000007ac51c: b          #0x43e8
0x00000000007ac520: ldp        x29, x30, [sp, #0x10]
0x00000000007ac524: ldp        x20, x19, [sp], #0x20
0x00000000007ac528: ret        
0x00000000007ac52c: mov        x19, x0
0x00000000007ac530: adrp       x0, #0x60f3000
0x00000000007ac534: add        x0, x0, #0x398
0x00000000007ac538: bl         #0x4450
0x00000000007ac53c: mov        x0, x19
0x00000000007ac540: bl         #0x4b97984
