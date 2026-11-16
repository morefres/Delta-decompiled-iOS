; instruction-faithful ARM64 fallback for RobloxLib::function_14b8078
0x00000000014b8078: cmp        x1, x2
0x00000000014b807c: b.eq       #0x14b80f0
0x00000000014b8080: stp        x24, x23, [sp, #-0x40]!
0x00000000014b8084: stp        x22, x21, [sp, #0x10]
0x00000000014b8088: stp        x20, x19, [sp, #0x20]
0x00000000014b808c: stp        x29, x30, [sp, #0x30]
0x00000000014b8090: add        x29, sp, #0x30
0x00000000014b8094: mov        x21, x3
0x00000000014b8098: mov        x19, x2
0x00000000014b809c: mov        x20, x1
0x00000000014b80a0: mov        x22, x0
0x00000000014b80a4: mov        x23, x1
0x00000000014b80a8: mov        x0, x22
0x00000000014b80ac: mov        x1, x21
0x00000000014b80b0: mov        x2, x23
0x00000000014b80b4: bl         #0x144b2b4
0x00000000014b80b8: add        x23, x23, #0x50
0x00000000014b80bc: add        x21, x21, #0x50
0x00000000014b80c0: cmp        x23, x19
0x00000000014b80c4: b.ne       #0x14b80a8
0x00000000014b80c8: b          #0x14b80d8
0x00000000014b80cc: mov        x0, x20
0x00000000014b80d0: bl         #0x14af0b4
0x00000000014b80d4: add        x20, x20, #0x50
0x00000000014b80d8: cmp        x20, x19
0x00000000014b80dc: b.ne       #0x14b80cc
0x00000000014b80e0: ldp        x29, x30, [sp, #0x30]
0x00000000014b80e4: ldp        x20, x19, [sp, #0x20]
0x00000000014b80e8: ldp        x22, x21, [sp, #0x10]
0x00000000014b80ec: ldp        x24, x23, [sp], #0x40
0x00000000014b80f0: ret        
