; instruction-faithful ARM64 fallback for RobloxLib::function_7cc618
0x00000000007cc618: stp        x20, x19, [sp, #-0x20]!
0x00000000007cc61c: stp        x29, x30, [sp, #0x10]
0x00000000007cc620: add        x29, sp, #0x10
0x00000000007cc624: ldr        x19, [x0]
0x00000000007cc628: str        x1, [x0]
0x00000000007cc62c: cbz        x19, #0x7cc654
0x00000000007cc630: ldrb       w8, [x0, #0x10]
0x00000000007cc634: cmp        w8, #1
0x00000000007cc638: b.ne       #0x7cc644
0x00000000007cc63c: add        x0, x19, #0x20
0x00000000007cc640: bl         #0x7c5500
0x00000000007cc644: mov        x0, x19
0x00000000007cc648: ldp        x29, x30, [sp, #0x10]
0x00000000007cc64c: ldp        x20, x19, [sp], #0x20
0x00000000007cc650: b          #0x47e93a8
0x00000000007cc654: ldp        x29, x30, [sp, #0x10]
0x00000000007cc658: ldp        x20, x19, [sp], #0x20
0x00000000007cc65c: ret        
