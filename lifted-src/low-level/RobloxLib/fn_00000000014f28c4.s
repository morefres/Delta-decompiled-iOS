; instruction-faithful ARM64 fallback for RobloxLib::function_14f28c4
0x00000000014f28c4: stp        x22, x21, [sp, #-0x30]!
0x00000000014f28c8: stp        x20, x19, [sp, #0x10]
0x00000000014f28cc: stp        x29, x30, [sp, #0x20]
0x00000000014f28d0: add        x29, sp, #0x20
0x00000000014f28d4: mov        x19, x1
0x00000000014f28d8: mov        x20, x0
0x00000000014f28dc: ldr        x8, [x0, #8]
0x00000000014f28e0: cmp        x8, x1
0x00000000014f28e4: b.eq       #0x14f2908
0x00000000014f28e8: sub        x21, x8, #0x48
0x00000000014f28ec: sub        x0, x8, #0x28
0x00000000014f28f0: bl         #0x156ac8
0x00000000014f28f4: mov        x0, x21
0x00000000014f28f8: bl         #0x156ac8
0x00000000014f28fc: mov        x8, x21
0x00000000014f2900: cmp        x21, x19
0x00000000014f2904: b.ne       #0x14f28e8
0x00000000014f2908: str        x19, [x20, #8]
0x00000000014f290c: ldp        x29, x30, [sp, #0x20]
0x00000000014f2910: ldp        x20, x19, [sp, #0x10]
0x00000000014f2914: ldp        x22, x21, [sp], #0x30
0x00000000014f2918: ret        
