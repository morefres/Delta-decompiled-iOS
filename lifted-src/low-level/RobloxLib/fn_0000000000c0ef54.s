; instruction-faithful ARM64 fallback for RobloxLib::function_c0ef54
0x0000000000c0ef54: stp        x22, x21, [sp, #-0x30]!
0x0000000000c0ef58: stp        x20, x19, [sp, #0x10]
0x0000000000c0ef5c: stp        x29, x30, [sp, #0x20]
0x0000000000c0ef60: add        x29, sp, #0x20
0x0000000000c0ef64: mov        x19, x0
0x0000000000c0ef68: ldp        x10, x9, [x0]
0x0000000000c0ef6c: sub        x8, x9, x10
0x0000000000c0ef70: asr        x8, x8, #3
0x0000000000c0ef74: mov        x11, #-0x5555555555555556
0x0000000000c0ef78: movk       x11, #0xaaab
0x0000000000c0ef7c: mul        x8, x8, x11
0x0000000000c0ef80: subs       x8, x1, x8
0x0000000000c0ef84: b.ls       #0xc0efa0
0x0000000000c0ef88: mov        x0, x19
0x0000000000c0ef8c: mov        x1, x8
0x0000000000c0ef90: ldp        x29, x30, [sp, #0x20]
0x0000000000c0ef94: ldp        x20, x19, [sp, #0x10]
0x0000000000c0ef98: ldp        x22, x21, [sp], #0x30
0x0000000000c0ef9c: b          #0xc0f694
0x0000000000c0efa0: b.hs       #0xc0efd0
0x0000000000c0efa4: mov        w8, #0x18
0x0000000000c0efa8: madd       x20, x1, x8, x10
0x0000000000c0efac: cmp        x9, x20
0x0000000000c0efb0: b.eq       #0xc0efcc
0x0000000000c0efb4: sub        x21, x9, #0x18
0x0000000000c0efb8: sub        x0, x9, #0x10
0x0000000000c0efbc: bl         #0x1df28
0x0000000000c0efc0: mov        x9, x21
0x0000000000c0efc4: cmp        x21, x20
0x0000000000c0efc8: b.ne       #0xc0efb4
0x0000000000c0efcc: str        x20, [x19, #8]
0x0000000000c0efd0: ldp        x29, x30, [sp, #0x20]
0x0000000000c0efd4: ldp        x20, x19, [sp, #0x10]
0x0000000000c0efd8: ldp        x22, x21, [sp], #0x30
0x0000000000c0efdc: ret        
