; instruction-faithful ARM64 fallback for RobloxLib::function_45faa0
0x000000000045faa0: adrp       x8, #0x6229000
0x000000000045faa4: add        x8, x8, #0x658
0x000000000045faa8: ldarb      w8, [x8]
0x000000000045faac: tbz        w8, #0, #0x45fad0
0x000000000045fab0: mov        w8, #0x78
0x000000000045fab4: umaddl     x8, w1, w8, x0
0x000000000045fab8: add        x8, x8, #0xa08
0x000000000045fabc: adrp       x9, #0x6229000
0x000000000045fac0: add        x9, x9, #0x660
0x000000000045fac4: cmp        w1, #0xba
0x000000000045fac8: csel       x0, x8, x9, lo
0x000000000045facc: ret        
0x000000000045fad0: sub        sp, sp, #0x20
0x000000000045fad4: stp        x29, x30, [sp, #0x10]
0x000000000045fad8: add        x29, sp, #0x10
0x000000000045fadc: stur       w1, [x29, #-4]
0x000000000045fae0: str        x0, [sp]
0x000000000045fae4: bl         #0x4b14e30
0x000000000045fae8: ldr        x0, [sp]
0x000000000045faec: ldur       w1, [x29, #-4]
0x000000000045faf0: ldp        x29, x30, [sp, #0x10]
0x000000000045faf4: add        sp, sp, #0x20
0x000000000045faf8: b          #0x45fab0
