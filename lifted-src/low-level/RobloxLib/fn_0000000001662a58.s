; instruction-faithful ARM64 fallback for RobloxLib::function_1662a58
0x0000000001662a58: sub        sp, sp, #0x40
0x0000000001662a5c: stp        x20, x19, [sp, #0x20]
0x0000000001662a60: stp        x29, x30, [sp, #0x30]
0x0000000001662a64: add        x29, sp, #0x30
0x0000000001662a68: ldr        x8, [x0, #0x18]
0x0000000001662a6c: cmp        x8, #8
0x0000000001662a70: b.lo       #0x1662aa4
0x0000000001662a74: mov        x19, x0
0x0000000001662a78: adrp       x1, #0x520c000
0x0000000001662a7c: add        x1, x1, #0xa35
0x0000000001662a80: add        x0, sp, #8
0x0000000001662a84: bl         #0x18aac
0x0000000001662a88: add        x1, sp, #8
0x0000000001662a8c: mov        x0, x19
0x0000000001662a90: bl         #0x227e08
0x0000000001662a94: ldrsb      w8, [sp, #0x1f]
0x0000000001662a98: tbz        w8, #0x1f, #0x1662aa4
0x0000000001662a9c: ldr        x0, [sp, #8]
0x0000000001662aa0: bl         #0x47e93a8
0x0000000001662aa4: ldp        x29, x30, [sp, #0x30]
0x0000000001662aa8: ldp        x20, x19, [sp, #0x20]
0x0000000001662aac: add        sp, sp, #0x40
0x0000000001662ab0: ret        
0x0000000001662ab4: mov        x19, x0
0x0000000001662ab8: ldrsb      w8, [sp, #0x1f]
0x0000000001662abc: tbz        w8, #0x1f, #0x1662ac8
0x0000000001662ac0: ldr        x0, [sp, #8]
0x0000000001662ac4: bl         #0x47e93a8
0x0000000001662ac8: mov        x0, x19
0x0000000001662acc: bl         #0x4b97984
