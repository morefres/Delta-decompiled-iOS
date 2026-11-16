; instruction-faithful ARM64 fallback for RobloxLib::function_17dc530
0x00000000017dc530: stp        x22, x21, [sp, #-0x30]!
0x00000000017dc534: stp        x20, x19, [sp, #0x10]
0x00000000017dc538: stp        x29, x30, [sp, #0x20]
0x00000000017dc53c: add        x29, sp, #0x20
0x00000000017dc540: ldr        x21, [x0]
0x00000000017dc544: ldr        x22, [x21]
0x00000000017dc548: cbz        x22, #0x17dc594
0x00000000017dc54c: mov        x19, x0
0x00000000017dc550: ldr        x20, [x21, #8]
0x00000000017dc554: mov        x0, x22
0x00000000017dc558: cmp        x20, x22
0x00000000017dc55c: b.eq       #0x17dc580
0x00000000017dc560: sub        x20, x20, #0x140
0x00000000017dc564: add        x0, x21, #0x10
0x00000000017dc568: mov        x1, x20
0x00000000017dc56c: bl         #0x17dc5a4
0x00000000017dc570: cmp        x20, x22
0x00000000017dc574: b.ne       #0x17dc560
0x00000000017dc578: ldr        x8, [x19]
0x00000000017dc57c: ldr        x0, [x8]
0x00000000017dc580: str        x22, [x21, #8]
0x00000000017dc584: ldp        x29, x30, [sp, #0x20]
0x00000000017dc588: ldp        x20, x19, [sp, #0x10]
0x00000000017dc58c: ldp        x22, x21, [sp], #0x30
0x00000000017dc590: b          #0x47e93a8
0x00000000017dc594: ldp        x29, x30, [sp, #0x20]
0x00000000017dc598: ldp        x20, x19, [sp, #0x10]
0x00000000017dc59c: ldp        x22, x21, [sp], #0x30
0x00000000017dc5a0: ret        
