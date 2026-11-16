; instruction-faithful ARM64 fallback for RobloxLib::function_7ac2f4
0x00000000007ac2f4: stp        x20, x19, [sp, #-0x20]!
0x00000000007ac2f8: stp        x29, x30, [sp, #0x10]
0x00000000007ac2fc: add        x29, sp, #0x10
0x00000000007ac300: adrp       x8, #0x60f3000
0x00000000007ac304: add        x8, x8, #0x338
0x00000000007ac308: ldarb      w8, [x8]
0x00000000007ac30c: tbnz       w8, #0, #0x7ac364
0x00000000007ac310: adrp       x0, #0x60f3000
0x00000000007ac314: add        x0, x0, #0x338
0x00000000007ac318: bl         #0x428c
0x00000000007ac31c: cbz        w0, #0x7ac364
0x00000000007ac320: adrp       x0, #0x60f3000
0x00000000007ac324: add        x0, x0, #0x320
0x00000000007ac328: adrp       x1, #0x5246000
0x00000000007ac32c: add        x1, x1, #0xc75
0x00000000007ac330: bl         #0x18aac
0x00000000007ac334: adrp       x0, #0x5ba4000
0x00000000007ac338: ldr        x0, [x0, #0x698]
0x00000000007ac33c: adrp       x1, #0x60f3000
0x00000000007ac340: add        x1, x1, #0x320
0x00000000007ac344: adrp       x2, #0
0x00000000007ac348: add        x2, x2, #0
0x00000000007ac34c: bl         #0x4b984dc
0x00000000007ac350: adrp       x0, #0x60f3000
0x00000000007ac354: add        x0, x0, #0x338
0x00000000007ac358: ldp        x29, x30, [sp, #0x10]
0x00000000007ac35c: ldp        x20, x19, [sp], #0x20
0x00000000007ac360: b          #0x43e8
0x00000000007ac364: ldp        x29, x30, [sp, #0x10]
0x00000000007ac368: ldp        x20, x19, [sp], #0x20
0x00000000007ac36c: ret        
0x00000000007ac370: mov        x19, x0
0x00000000007ac374: adrp       x0, #0x60f3000
0x00000000007ac378: add        x0, x0, #0x338
0x00000000007ac37c: bl         #0x4450
0x00000000007ac380: mov        x0, x19
0x00000000007ac384: bl         #0x4b97984
