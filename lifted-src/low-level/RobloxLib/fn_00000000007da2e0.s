; instruction-faithful ARM64 fallback for RobloxLib::function_7da2e0
0x00000000007da2e0: stp        x20, x19, [sp, #-0x20]!
0x00000000007da2e4: stp        x29, x30, [sp, #0x10]
0x00000000007da2e8: add        x29, sp, #0x10
0x00000000007da2ec: adrp       x8, #0x60f4000
0x00000000007da2f0: add        x8, x8, #0xb98
0x00000000007da2f4: ldarb      w8, [x8]
0x00000000007da2f8: tbnz       w8, #0, #0x7da350
0x00000000007da2fc: adrp       x0, #0x60f4000
0x00000000007da300: add        x0, x0, #0xb98
0x00000000007da304: bl         #0x428c
0x00000000007da308: cbz        w0, #0x7da350
0x00000000007da30c: adrp       x0, #0x60f4000
0x00000000007da310: add        x0, x0, #0xb80
0x00000000007da314: adrp       x1, #0x524c000
0x00000000007da318: add        x1, x1, #0xbf4
0x00000000007da31c: bl         #0x18aac
0x00000000007da320: adrp       x0, #0x5ba4000
0x00000000007da324: ldr        x0, [x0, #0x698]
0x00000000007da328: adrp       x1, #0x60f4000
0x00000000007da32c: add        x1, x1, #0xb80
0x00000000007da330: adrp       x2, #0
0x00000000007da334: add        x2, x2, #0
0x00000000007da338: bl         #0x4b984dc
0x00000000007da33c: adrp       x0, #0x60f4000
0x00000000007da340: add        x0, x0, #0xb98
0x00000000007da344: ldp        x29, x30, [sp, #0x10]
0x00000000007da348: ldp        x20, x19, [sp], #0x20
0x00000000007da34c: b          #0x43e8
0x00000000007da350: ldp        x29, x30, [sp, #0x10]
0x00000000007da354: ldp        x20, x19, [sp], #0x20
0x00000000007da358: ret        
0x00000000007da35c: mov        x19, x0
0x00000000007da360: adrp       x0, #0x60f4000
0x00000000007da364: add        x0, x0, #0xb98
0x00000000007da368: bl         #0x4450
0x00000000007da36c: mov        x0, x19
0x00000000007da370: bl         #0x4b97984
