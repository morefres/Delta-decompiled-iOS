; instruction-faithful ARM64 fallback for RobloxLib::function_15b7c4
0x000000000015b7c4: stp        x20, x19, [sp, #-0x20]!
0x000000000015b7c8: stp        x29, x30, [sp, #0x10]
0x000000000015b7cc: add        x29, sp, #0x10
0x000000000015b7d0: bl         #0x159fd8
0x000000000015b7d4: mov        x19, x0
0x000000000015b7d8: adrp       x1, #0x5c0d000
0x000000000015b7dc: add        x1, x1, #0xa60
0x000000000015b7e0: add        x0, x0, #0x70
0x000000000015b7e4: mov        w2, #2
0x000000000015b7e8: bl         #0x440afa4
0x000000000015b7ec: adrp       x1, #0x5c0d000
0x000000000015b7f0: add        x1, x1, #0xa70
0x000000000015b7f4: add        x0, x19, #0xb8
0x000000000015b7f8: mov        w2, #1
0x000000000015b7fc: bl         #0x440afa4
0x000000000015b800: adrp       x1, #0x5c0d000
0x000000000015b804: add        x1, x1, #0xa78
0x000000000015b808: add        x0, x19, #0x100
0x000000000015b80c: mov        w2, #4
0x000000000015b810: ldp        x29, x30, [sp, #0x10]
0x000000000015b814: ldp        x20, x19, [sp], #0x20
0x000000000015b818: b          #0x440afa4
