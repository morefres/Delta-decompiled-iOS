; instruction-faithful ARM64 fallback for RobloxLib::function_17cc668
0x00000000017cc668: stp        x20, x19, [sp, #-0x20]!
0x00000000017cc66c: stp        x29, x30, [sp, #0x10]
0x00000000017cc670: add        x29, sp, #0x10
0x00000000017cc674: ldr        x19, [x0]
0x00000000017cc678: str        x1, [x0]
0x00000000017cc67c: cbz        x19, #0x17cc6a4
0x00000000017cc680: ldrb       w8, [x0, #0x10]
0x00000000017cc684: cmp        w8, #1
0x00000000017cc688: b.ne       #0x17cc694
0x00000000017cc68c: add        x0, x19, #0x20
0x00000000017cc690: bl         #0x17cc074
0x00000000017cc694: mov        x0, x19
0x00000000017cc698: ldp        x29, x30, [sp, #0x10]
0x00000000017cc69c: ldp        x20, x19, [sp], #0x20
0x00000000017cc6a0: b          #0x47e93a8
0x00000000017cc6a4: ldp        x29, x30, [sp, #0x10]
0x00000000017cc6a8: ldp        x20, x19, [sp], #0x20
0x00000000017cc6ac: ret        
