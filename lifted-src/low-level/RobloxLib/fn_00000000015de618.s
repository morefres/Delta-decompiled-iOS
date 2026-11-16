; instruction-faithful ARM64 fallback for RobloxLib::function_15de618
0x00000000015de618: stp        x29, x30, [sp, #-0x10]!
0x00000000015de61c: mov        x29, sp
0x00000000015de620: adrp       x8, #0x5ccb000
0x00000000015de624: add        x8, x8, #0x690
0x00000000015de628: str        x8, [x0]
0x00000000015de62c: bl         #0x4b980a4
0x00000000015de630: ldp        x29, x30, [sp], #0x10
0x00000000015de634: b          #0x47e93a8
0x00000000015de638: sub        sp, sp, #0x20
0x00000000015de63c: stp        x29, x30, [sp, #0x10]
0x00000000015de640: add        x29, sp, #0x10
0x00000000015de644: mov        x8, x0
0x00000000015de648: sub        x0, x29, #1
0x00000000015de64c: add        x1, x8, #0x18
0x00000000015de650: bl         #0x15de6c0
0x00000000015de654: ldp        x29, x30, [sp, #0x10]
0x00000000015de658: add        sp, sp, #0x20
0x00000000015de65c: ret        
