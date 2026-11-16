; instruction-faithful ARM64 fallback for Persona2::function_45dc4c
0x000000000045dc4c: stp        x24, x23, [sp, #-0x40]!
0x000000000045dc50: stp        x22, x21, [sp, #0x10]
0x000000000045dc54: stp        x20, x19, [sp, #0x20]
0x000000000045dc58: stp        x29, x30, [sp, #0x30]
0x000000000045dc5c: add        x29, sp, #0x30
0x000000000045dc60: mov        x19, x3
0x000000000045dc64: mov        x20, x0
0x000000000045dc68: tbz        w2, #0, #0x45dc98
0x000000000045dc6c: ldr        x9, [x19, #0x18]
0x000000000045dc70: lsr        x8, x9, #1
0x000000000045dc74: cmp        x8, x1
0x000000000045dc78: b.ge       #0x45dc9c
0x000000000045dc7c: mov        x10, #0x4000000000000000
0x000000000045dc80: cmn        x8, x10
0x000000000045dc84: b.mi       #0x45dd7c
0x000000000045dc88: and        x8, x9, #0xfffffffffffffffe
0x000000000045dc8c: cmp        x8, x1
0x000000000045dc90: csel       x8, x8, x1, gt
0x000000000045dc94: b          #0x45dc9c
0x000000000045dc98: mov        x8, x1
0x000000000045dc9c: ldr        x22, [x19, #0x10]
0x000000000045dca0: cmp        x8, x22
0x000000000045dca4: csel       x21, x8, x22, gt
0x000000000045dca8: cbz        x21, #0x45dcfc
0x000000000045dcac: adrp       x0, #0x6be000
0x000000000045dcb0: add        x0, x0, #0xa08
0x000000000045dcb4: bl         #0x92e4
0x000000000045dcb8: mov        w8, #0x18
0x000000000045dcbc: mov        x9, #0x20
0x000000000045dcc0: madd       x1, x21, x8, x9
0x000000000045dcc4: mov        w2, #7
0x000000000045dcc8: bl         #0x4c2500
0x000000000045dccc: mov        x21, x0
0x000000000045dcd0: bl         #0x4c2254
0x000000000045dcd4: sub        x8, x0, #0x20
0x000000000045dcd8: mov        x9, #-0x5555555555555556
0x000000000045dcdc: movk       x9, #0xaaab
0x000000000045dce0: movk       x9, #0x2aaa, lsl #48
0x000000000045dce4: smulh      x8, x8, x9
0x000000000045dce8: asr        x9, x8, #2
0x000000000045dcec: add        x8, x9, x8, lsr #63
0x000000000045dcf0: lsl        x8, x8, #1
0x000000000045dcf4: stp        x22, x8, [x21, #0x10]
0x000000000045dcf8: b          #0x45dd04
0x000000000045dcfc: adrp       x21, #0x5f2000
0x000000000045dd00: ldr        x21, [x21, #0x180]
0x000000000045dd04: add        x23, x21, #0x20
0x000000000045dd08: add        x24, x19, #0x20
0x000000000045dd0c: tbz        w20, #0, #0x45dd3c
0x000000000045dd10: add        x8, x22, x22, lsl #1
0x000000000045dd14: lsl        x2, x8, #3
0x000000000045dd18: add        x8, x24, x2
0x000000000045dd1c: cmp        x21, x19
0x000000000045dd20: ccmp       x23, x8, #2, eq
0x000000000045dd24: b.lo       #0x45dd34
0x000000000045dd28: mov        x0, x23
0x000000000045dd2c: mov        x1, x24
0x000000000045dd30: bl         #0x4c2278
0x000000000045dd34: str        xzr, [x19, #0x10]
0x000000000045dd38: b          #0x45dd5c
0x000000000045dd3c: adrp       x0, #0x6be000
0x000000000045dd40: add        x0, x0, #0xa10
0x000000000045dd44: bl         #0x92e4
0x000000000045dd48: mov        x3, x0
0x000000000045dd4c: mov        x0, x23
0x000000000045dd50: mov        x1, x24
0x000000000045dd54: mov        x2, x22
0x000000000045dd58: bl         #0x4c2530
0x000000000045dd5c: mov        x0, x19
0x000000000045dd60: bl         #0x4c2590
0x000000000045dd64: mov        x0, x21
0x000000000045dd68: ldp        x29, x30, [sp, #0x30]
0x000000000045dd6c: ldp        x20, x19, [sp, #0x20]
0x000000000045dd70: ldp        x22, x21, [sp, #0x10]
0x000000000045dd74: ldp        x24, x23, [sp], #0x40
0x000000000045dd78: ret        
0x000000000045dd7c: brk        #1
