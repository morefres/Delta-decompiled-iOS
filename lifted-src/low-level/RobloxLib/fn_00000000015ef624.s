; instruction-faithful ARM64 fallback for RobloxLib::function_15ef624
0x00000000015ef624: stp        x22, x21, [sp, #-0x30]!
0x00000000015ef628: stp        x20, x19, [sp, #0x10]
0x00000000015ef62c: stp        x29, x30, [sp, #0x20]
0x00000000015ef630: add        x29, sp, #0x20
0x00000000015ef634: cbz        x3, #0x15ef670
0x00000000015ef638: mov        x21, x2
0x00000000015ef63c: mov        x20, x1
0x00000000015ef640: mov        x19, x0
0x00000000015ef644: mov        x1, x3
0x00000000015ef648: bl         #0x8bff0
0x00000000015ef64c: ldr        x22, [x19, #8]
0x00000000015ef650: subs       x21, x21, x20
0x00000000015ef654: b.eq       #0x15ef668
0x00000000015ef658: mov        x0, x22
0x00000000015ef65c: mov        x1, x20
0x00000000015ef660: mov        x2, x21
0x00000000015ef664: bl         #0x4b98ef0
0x00000000015ef668: add        x8, x22, x21
0x00000000015ef66c: str        x8, [x19, #8]
0x00000000015ef670: ldp        x29, x30, [sp, #0x20]
0x00000000015ef674: ldp        x20, x19, [sp, #0x10]
0x00000000015ef678: ldp        x22, x21, [sp], #0x30
0x00000000015ef67c: ret        
0x00000000015ef680: mov        x20, x0
0x00000000015ef684: ldr        x0, [x19]
0x00000000015ef688: cbz        x0, #0x15ef694
0x00000000015ef68c: str        x0, [x19, #8]
0x00000000015ef690: bl         #0x47e93a8
0x00000000015ef694: mov        x0, x20
0x00000000015ef698: bl         #0x4b97984
