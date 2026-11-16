; instruction-faithful ARM64 fallback for RobloxLib::function_eae634
0x0000000000eae634: stp        x22, x21, [sp, #-0x30]!
0x0000000000eae638: stp        x20, x19, [sp, #0x10]
0x0000000000eae63c: stp        x29, x30, [sp, #0x20]
0x0000000000eae640: add        x29, sp, #0x20
0x0000000000eae644: ldr        x21, [x0]
0x0000000000eae648: ldr        x22, [x21]
0x0000000000eae64c: cbz        x22, #0xeae698
0x0000000000eae650: mov        x19, x0
0x0000000000eae654: ldr        x20, [x21, #8]
0x0000000000eae658: mov        x0, x22
0x0000000000eae65c: cmp        x20, x22
0x0000000000eae660: b.eq       #0xeae684
0x0000000000eae664: sub        x20, x20, #0x40
0x0000000000eae668: add        x0, x21, #0x10
0x0000000000eae66c: mov        x1, x20
0x0000000000eae670: bl         #0xeaf4c8
0x0000000000eae674: cmp        x20, x22
0x0000000000eae678: b.ne       #0xeae664
0x0000000000eae67c: ldr        x8, [x19]
0x0000000000eae680: ldr        x0, [x8]
0x0000000000eae684: str        x22, [x21, #8]
0x0000000000eae688: ldp        x29, x30, [sp, #0x20]
0x0000000000eae68c: ldp        x20, x19, [sp, #0x10]
0x0000000000eae690: ldp        x22, x21, [sp], #0x30
0x0000000000eae694: b          #0x47e93a8
0x0000000000eae698: ldp        x29, x30, [sp, #0x20]
0x0000000000eae69c: ldp        x20, x19, [sp, #0x10]
0x0000000000eae6a0: ldp        x22, x21, [sp], #0x30
0x0000000000eae6a4: ret        
