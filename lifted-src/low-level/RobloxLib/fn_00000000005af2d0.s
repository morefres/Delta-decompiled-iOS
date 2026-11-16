; instruction-faithful ARM64 fallback for RobloxLib::function_5af2d0
0x00000000005af2d0: stp        x20, x19, [sp, #-0x20]!
0x00000000005af2d4: stp        x29, x30, [sp, #0x10]
0x00000000005af2d8: add        x29, sp, #0x10
0x00000000005af2dc: adrp       x8, #0x60ec000
0x00000000005af2e0: add        x8, x8, #0x2a0
0x00000000005af2e4: ldarb      w8, [x8]
0x00000000005af2e8: tbnz       w8, #0, #0x5af340
0x00000000005af2ec: adrp       x0, #0x60ec000
0x00000000005af2f0: add        x0, x0, #0x2a0
0x00000000005af2f4: bl         #0x428c
0x00000000005af2f8: cbz        w0, #0x5af340
0x00000000005af2fc: adrp       x0, #0x60ec000
0x00000000005af300: add        x0, x0, #0x288
0x00000000005af304: adrp       x1, #0x5224000
0x00000000005af308: add        x1, x1, #0xe58
0x00000000005af30c: bl         #0x18aac
0x00000000005af310: adrp       x0, #0x5ba4000
0x00000000005af314: ldr        x0, [x0, #0x698]
0x00000000005af318: adrp       x1, #0x60ec000
0x00000000005af31c: add        x1, x1, #0x288
0x00000000005af320: adrp       x2, #0
0x00000000005af324: add        x2, x2, #0
0x00000000005af328: bl         #0x4b984dc
0x00000000005af32c: adrp       x0, #0x60ec000
0x00000000005af330: add        x0, x0, #0x2a0
0x00000000005af334: ldp        x29, x30, [sp, #0x10]
0x00000000005af338: ldp        x20, x19, [sp], #0x20
0x00000000005af33c: b          #0x43e8
0x00000000005af340: ldp        x29, x30, [sp, #0x10]
0x00000000005af344: ldp        x20, x19, [sp], #0x20
0x00000000005af348: ret        
0x00000000005af34c: mov        x19, x0
0x00000000005af350: adrp       x0, #0x60ec000
0x00000000005af354: add        x0, x0, #0x2a0
0x00000000005af358: bl         #0x4450
0x00000000005af35c: mov        x0, x19
0x00000000005af360: bl         #0x4b97984
