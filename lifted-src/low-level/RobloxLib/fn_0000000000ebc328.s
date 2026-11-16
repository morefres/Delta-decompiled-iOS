; instruction-faithful ARM64 fallback for RobloxLib::function_ebc328
0x0000000000ebc328: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebc32c: stp        x29, x30, [sp, #0x10]
0x0000000000ebc330: add        x29, sp, #0x10
0x0000000000ebc334: adrp       x19, #0x62af000
0x0000000000ebc338: add        x19, x19, #0x220
0x0000000000ebc33c: adrp       x1, #0x52da000
0x0000000000ebc340: add        x1, x1, #0x2bb
0x0000000000ebc344: mov        x0, x19
0x0000000000ebc348: bl         #0x18aac
0x0000000000ebc34c: adrp       x0, #0x5ba4000
0x0000000000ebc350: ldr        x0, [x0, #0x698]
0x0000000000ebc354: adrp       x2, #0
0x0000000000ebc358: add        x2, x2, #0
0x0000000000ebc35c: mov        x1, x19
0x0000000000ebc360: ldp        x29, x30, [sp, #0x10]
0x0000000000ebc364: ldp        x20, x19, [sp], #0x20
0x0000000000ebc368: b          #0x4b984dc
