; instruction-faithful ARM64 fallback for RobloxLib::function_822a7c
0x0000000000822a7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000822a80: stp        x29, x30, [sp, #0x10]
0x0000000000822a84: add        x29, sp, #0x10
0x0000000000822a88: mov        x19, x1
0x0000000000822a8c: mov        x8, #0x7fffffffffffffff
0x0000000000822a90: cmp        x0, x8
0x0000000000822a94: b.eq       #0x822ad0
0x0000000000822a98: mov        x20, x0
0x0000000000822a9c: bl         #0x4b981b8
0x0000000000822aa0: eor        x8, x0, #0x7fffffffffffffff
0x0000000000822aa4: mov        x9, #0xf7cf
0x0000000000822aa8: movk       x9, #0xe353, lsl #16
0x0000000000822aac: movk       x9, #0x9ba5, lsl #32
0x0000000000822ab0: movk       x9, #0x20c4, lsl #48
0x0000000000822ab4: umulh      x8, x8, x9
0x0000000000822ab8: cmp        x20, x8, lsr #7
0x0000000000822abc: b.ge       #0x822ad0
0x0000000000822ac0: bl         #0x4b981d0
0x0000000000822ac4: eor        x8, x0, #0x7fffffffffffffff
0x0000000000822ac8: cmp        x8, x20
0x0000000000822acc: csel       x19, x20, x19, gt
0x0000000000822ad0: mov        x0, x19
0x0000000000822ad4: ldp        x29, x30, [sp, #0x10]
0x0000000000822ad8: ldp        x20, x19, [sp], #0x20
0x0000000000822adc: ret        
