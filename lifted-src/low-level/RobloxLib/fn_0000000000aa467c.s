; instruction-faithful ARM64 fallback for RobloxLib::function_aa467c
0x0000000000aa467c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa4680: stp        x29, x30, [sp, #0x10]
0x0000000000aa4684: add        x29, sp, #0x10
0x0000000000aa4688: adrp       x8, #0x6105000
0x0000000000aa468c: add        x8, x8, #0x7d8
0x0000000000aa4690: ldarb      w8, [x8]
0x0000000000aa4694: adrp       x19, #0x6105000
0x0000000000aa4698: tbz        w8, #0, #0xaa46ac
0x0000000000aa469c: ldr        x0, [x19, #0x7d0]
0x0000000000aa46a0: ldp        x29, x30, [sp, #0x10]
0x0000000000aa46a4: ldp        x20, x19, [sp], #0x20
0x0000000000aa46a8: ret        
0x0000000000aa46ac: adrp       x0, #0x6105000
0x0000000000aa46b0: add        x0, x0, #0x7d8
0x0000000000aa46b4: bl         #0x428c
0x0000000000aa46b8: cbz        w0, #0xaa469c
0x0000000000aa46bc: bl         #0x419b208
0x0000000000aa46c0: str        x0, [x19, #0x7d0]
0x0000000000aa46c4: adrp       x0, #0x6105000
0x0000000000aa46c8: add        x0, x0, #0x7d8
0x0000000000aa46cc: bl         #0x43e8
0x0000000000aa46d0: b          #0xaa469c
0x0000000000aa46d4: mov        x19, x0
0x0000000000aa46d8: adrp       x0, #0x6105000
0x0000000000aa46dc: add        x0, x0, #0x7d8
0x0000000000aa46e0: bl         #0x4450
0x0000000000aa46e4: mov        x0, x19
0x0000000000aa46e8: bl         #0x4b97984
