; instruction-faithful ARM64 fallback for RobloxLib::function_ab87c8
0x0000000000ab87c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab87cc: stp        x29, x30, [sp, #0x10]
0x0000000000ab87d0: add        x29, sp, #0x10
0x0000000000ab87d4: adrp       x8, #0x60ec000
0x0000000000ab87d8: add        x8, x8, #0x2a0
0x0000000000ab87dc: ldarb      w8, [x8]
0x0000000000ab87e0: tbnz       w8, #0, #0xab8838
0x0000000000ab87e4: adrp       x0, #0x60ec000
0x0000000000ab87e8: add        x0, x0, #0x2a0
0x0000000000ab87ec: bl         #0x428c
0x0000000000ab87f0: cbz        w0, #0xab8838
0x0000000000ab87f4: adrp       x0, #0x60ec000
0x0000000000ab87f8: add        x0, x0, #0x288
0x0000000000ab87fc: adrp       x1, #0x5224000
0x0000000000ab8800: add        x1, x1, #0xe58
0x0000000000ab8804: bl         #0x18aac
0x0000000000ab8808: adrp       x0, #0x5ba4000
0x0000000000ab880c: ldr        x0, [x0, #0x698]
0x0000000000ab8810: adrp       x1, #0x60ec000
0x0000000000ab8814: add        x1, x1, #0x288
0x0000000000ab8818: adrp       x2, #0
0x0000000000ab881c: add        x2, x2, #0
0x0000000000ab8820: bl         #0x4b984dc
0x0000000000ab8824: adrp       x0, #0x60ec000
0x0000000000ab8828: add        x0, x0, #0x2a0
0x0000000000ab882c: ldp        x29, x30, [sp, #0x10]
0x0000000000ab8830: ldp        x20, x19, [sp], #0x20
0x0000000000ab8834: b          #0x43e8
0x0000000000ab8838: ldp        x29, x30, [sp, #0x10]
0x0000000000ab883c: ldp        x20, x19, [sp], #0x20
0x0000000000ab8840: ret        
0x0000000000ab8844: mov        x19, x0
0x0000000000ab8848: adrp       x0, #0x60ec000
0x0000000000ab884c: add        x0, x0, #0x2a0
0x0000000000ab8850: bl         #0x4450
0x0000000000ab8854: mov        x0, x19
0x0000000000ab8858: bl         #0x4b97984
