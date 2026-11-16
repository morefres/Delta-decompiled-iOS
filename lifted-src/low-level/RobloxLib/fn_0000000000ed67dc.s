; instruction-faithful ARM64 fallback for RobloxLib::function_ed67dc
0x0000000000ed67dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed67e0: stp        x29, x30, [sp, #0x10]
0x0000000000ed67e4: add        x29, sp, #0x10
0x0000000000ed67e8: adrp       x8, #0x60ee000
0x0000000000ed67ec: add        x8, x8, #0xe20
0x0000000000ed67f0: ldarb      w8, [x8]
0x0000000000ed67f4: tbnz       w8, #0, #0xed684c
0x0000000000ed67f8: adrp       x0, #0x60ee000
0x0000000000ed67fc: add        x0, x0, #0xe20
0x0000000000ed6800: bl         #0x428c
0x0000000000ed6804: cbz        w0, #0xed684c
0x0000000000ed6808: adrp       x0, #0x60ee000
0x0000000000ed680c: add        x0, x0, #0xe08
0x0000000000ed6810: adrp       x1, #0x522c000
0x0000000000ed6814: add        x1, x1, #0x1e3
0x0000000000ed6818: bl         #0x18aac
0x0000000000ed681c: adrp       x0, #0x5ba4000
0x0000000000ed6820: ldr        x0, [x0, #0x698]
0x0000000000ed6824: adrp       x1, #0x60ee000
0x0000000000ed6828: add        x1, x1, #0xe08
0x0000000000ed682c: adrp       x2, #0
0x0000000000ed6830: add        x2, x2, #0
0x0000000000ed6834: bl         #0x4b984dc
0x0000000000ed6838: adrp       x0, #0x60ee000
0x0000000000ed683c: add        x0, x0, #0xe20
0x0000000000ed6840: ldp        x29, x30, [sp, #0x10]
0x0000000000ed6844: ldp        x20, x19, [sp], #0x20
0x0000000000ed6848: b          #0x43e8
0x0000000000ed684c: ldp        x29, x30, [sp, #0x10]
0x0000000000ed6850: ldp        x20, x19, [sp], #0x20
0x0000000000ed6854: ret        
0x0000000000ed6858: mov        x19, x0
0x0000000000ed685c: adrp       x0, #0x60ee000
0x0000000000ed6860: add        x0, x0, #0xe20
0x0000000000ed6864: bl         #0x4450
0x0000000000ed6868: mov        x0, x19
0x0000000000ed686c: bl         #0x4b97984
