; instruction-faithful ARM64 fallback for RobloxLib::function_10ac3c
0x000000000010ac3c: sub        sp, sp, #0x50
0x000000000010ac40: stp        x20, x19, [sp, #0x30]
0x000000000010ac44: stp        x29, x30, [sp, #0x40]
0x000000000010ac48: add        x29, sp, #0x40
0x000000000010ac4c: adrp       x8, #0x5ba4000
0x000000000010ac50: ldr        x8, [x8, #0x338]
0x000000000010ac54: ldr        x8, [x8]
0x000000000010ac58: stur       x8, [x29, #-0x18]
0x000000000010ac5c: ldur       x8, [x1, #0xf]
0x000000000010ac60: stur       x8, [sp, #0x1f]
0x000000000010ac64: ldp        x8, x9, [x1]
0x000000000010ac68: str        x9, [sp, #0x18]
0x000000000010ac6c: ldrb       w9, [x1, #0x17]
0x000000000010ac70: stp        xzr, xzr, [x1, #8]
0x000000000010ac74: str        xzr, [x1]
0x000000000010ac78: ldr        x10, [x0, #0x10]
0x000000000010ac7c: ldr        x11, [sp, #0x18]
0x000000000010ac80: stp        x8, x11, [sp]
0x000000000010ac84: ldur       x8, [sp, #0x1f]
0x000000000010ac88: stur       x8, [sp, #0xf]
0x000000000010ac8c: strb       w9, [sp, #0x17]
0x000000000010ac90: mov        x1, sp
0x000000000010ac94: blr        x10
0x000000000010ac98: ldrsb      w8, [sp, #0x17]
0x000000000010ac9c: tbz        w8, #0x1f, #0x10aca8
0x000000000010aca0: ldr        x0, [sp]
0x000000000010aca4: bl         #0x47e93a8
0x000000000010aca8: ldur       x8, [x29, #-0x18]
0x000000000010acac: adrp       x9, #0x5ba4000
0x000000000010acb0: ldr        x9, [x9, #0x338]
0x000000000010acb4: ldr        x9, [x9]
0x000000000010acb8: cmp        x9, x8
0x000000000010acbc: b.ne       #0x10acd0
0x000000000010acc0: ldp        x29, x30, [sp, #0x40]
0x000000000010acc4: ldp        x20, x19, [sp, #0x30]
0x000000000010acc8: add        sp, sp, #0x50
0x000000000010accc: ret        
0x000000000010acd0: bl         #0x4b98620
0x000000000010acd4: mov        x19, x0
0x000000000010acd8: ldrsb      w8, [sp, #0x17]
0x000000000010acdc: tbz        w8, #0x1f, #0x10ace8
0x000000000010ace0: ldr        x0, [sp]
0x000000000010ace4: bl         #0x47e93a8
0x000000000010ace8: mov        x0, x19
0x000000000010acec: bl         #0x4b97984
