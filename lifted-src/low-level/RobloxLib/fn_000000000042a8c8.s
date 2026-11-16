; instruction-faithful ARM64 fallback for RobloxLib::function_42a8c8
0x000000000042a8c8: sub        sp, sp, #0x40
0x000000000042a8cc: stp        x29, x30, [sp, #0x30]
0x000000000042a8d0: add        x29, sp, #0x30
0x000000000042a8d4: mov        x8, x6
0x000000000042a8d8: ldrb       w9, [x29, #0x10]
0x000000000042a8dc: ubfiz      x10, x9, #3, #0x20
0x000000000042a8e0: stp        x0, x2, [sp]
0x000000000042a8e4: mov        w11, #0x603
0x000000000042a8e8: movk       w11, #0x1b, lsl #16
0x000000000042a8ec: lsr        w10, w11, w10
0x000000000042a8f0: stp        x3, x4, [sp, #0x10]
0x000000000042a8f4: cmp        w9, #3
0x000000000042a8f8: csel       w9, w10, wzr, lo
0x000000000042a8fc: str        x5, [sp, #0x20]
0x000000000042a900: strb       w7, [sp, #0x28]
0x000000000042a904: and        w5, w9, #0x1f
0x000000000042a908: mov        x6, sp
0x000000000042a90c: mov        x4, x8
0x000000000042a910: bl         #0x42a920
0x000000000042a914: ldp        x29, x30, [sp, #0x30]
0x000000000042a918: add        sp, sp, #0x40
0x000000000042a91c: ret        
