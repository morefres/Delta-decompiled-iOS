; instruction-faithful ARM64 fallback for RobloxLib::function_14bd82c
0x00000000014bd82c: cmp        x2, x4
0x00000000014bd830: b.eq       #0x14bd888
0x00000000014bd834: sub        sp, sp, #0x40
0x00000000014bd838: stp        x22, x21, [sp, #0x10]
0x00000000014bd83c: stp        x20, x19, [sp, #0x20]
0x00000000014bd840: stp        x29, x30, [sp, #0x30]
0x00000000014bd844: add        x29, sp, #0x30
0x00000000014bd848: mov        x19, x4
0x00000000014bd84c: mov        x20, x2
0x00000000014bd850: sub        x21, x20, #0x48
0x00000000014bd854: sub        x8, x20, #0x28
0x00000000014bd858: str        x8, [sp, #8]
0x00000000014bd85c: add        x0, sp, #8
0x00000000014bd860: bl         #0x13ed13c
0x00000000014bd864: sub        x0, x20, #0x38
0x00000000014bd868: bl         #0x1df28
0x00000000014bd86c: mov        x20, x21
0x00000000014bd870: cmp        x21, x19
0x00000000014bd874: b.ne       #0x14bd850
0x00000000014bd878: ldp        x29, x30, [sp, #0x30]
0x00000000014bd87c: ldp        x20, x19, [sp, #0x20]
0x00000000014bd880: ldp        x22, x21, [sp, #0x10]
0x00000000014bd884: add        sp, sp, #0x40
0x00000000014bd888: ret        
