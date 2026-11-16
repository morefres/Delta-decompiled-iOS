; instruction-faithful ARM64 fallback for RobloxLib::function_114b5ec
0x000000000114b5ec: sub        sp, sp, #0x30
0x000000000114b5f0: stp        x20, x19, [sp, #0x10]
0x000000000114b5f4: stp        x29, x30, [sp, #0x20]
0x000000000114b5f8: add        x29, sp, #0x20
0x000000000114b5fc: ldp        x9, x8, [x0, #8]
0x000000000114b600: ldr        x19, [x8]
0x000000000114b604: ldr        x20, [x9]
0x000000000114b608: cmp        x19, x20
0x000000000114b60c: b.eq       #0x114b624
0x000000000114b610: sub        x19, x19, #0x20
0x000000000114b614: str        x19, [sp, #8]
0x000000000114b618: add        x0, sp, #8
0x000000000114b61c: bl         #0x4205ec
0x000000000114b620: b          #0x114b608
0x000000000114b624: ldp        x29, x30, [sp, #0x20]
0x000000000114b628: ldp        x20, x19, [sp, #0x10]
0x000000000114b62c: add        sp, sp, #0x30
0x000000000114b630: ret        
