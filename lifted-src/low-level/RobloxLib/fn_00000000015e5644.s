; instruction-faithful ARM64 fallback for RobloxLib::function_15e5644
0x00000000015e5644: stp        x20, x19, [sp, #-0x20]!
0x00000000015e5648: stp        x29, x30, [sp, #0x10]
0x00000000015e564c: add        x29, sp, #0x10
0x00000000015e5650: mov        x19, x0
0x00000000015e5654: ldr        x8, [x0, #0x30]
0x00000000015e5658: cmp        x8, #8
0x00000000015e565c: b.lo       #0x15e5668
0x00000000015e5660: add        x0, x19, #0x18
0x00000000015e5664: bl         #0x297a30
0x00000000015e5668: add        x0, x19, #0x18
0x00000000015e566c: ldp        x29, x30, [sp, #0x10]
0x00000000015e5670: ldp        x20, x19, [sp], #0x20
0x00000000015e5674: b          #0x18c70
0x00000000015e5678: bl         #0x18bd8
