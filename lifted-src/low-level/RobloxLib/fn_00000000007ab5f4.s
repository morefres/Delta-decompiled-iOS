; instruction-faithful ARM64 fallback for RobloxLib::function_7ab5f4
0x00000000007ab5f4: stp        x20, x19, [sp, #-0x20]!
0x00000000007ab5f8: stp        x29, x30, [sp, #0x10]
0x00000000007ab5fc: add        x29, sp, #0x10
0x00000000007ab600: mov        x19, x0
0x00000000007ab604: adrp       x8, #0x5c62000
0x00000000007ab608: add        x8, x8, #0x140
0x00000000007ab60c: add        x8, x8, #0x10
0x00000000007ab610: mov        x20, x0
0x00000000007ab614: str        x8, [x20], #8
0x00000000007ab618: add        x0, x0, #0x18
0x00000000007ab61c: bl         #0x1df28
0x00000000007ab620: mov        x0, x20
0x00000000007ab624: bl         #0x1df28
0x00000000007ab628: mov        x0, x19
0x00000000007ab62c: ldp        x29, x30, [sp, #0x10]
0x00000000007ab630: ldp        x20, x19, [sp], #0x20
0x00000000007ab634: ret        
0x00000000007ab638: stp        x20, x19, [sp, #-0x20]!
0x00000000007ab63c: stp        x29, x30, [sp, #0x10]
0x00000000007ab640: add        x29, sp, #0x10
0x00000000007ab644: mov        x19, x0
0x00000000007ab648: adrp       x8, #0x5c62000
0x00000000007ab64c: add        x8, x8, #0x140
0x00000000007ab650: add        x8, x8, #0x10
0x00000000007ab654: mov        x20, x0
0x00000000007ab658: str        x8, [x20], #8
0x00000000007ab65c: add        x0, x0, #0x18
0x00000000007ab660: bl         #0x1df28
0x00000000007ab664: mov        x0, x20
0x00000000007ab668: bl         #0x1df28
0x00000000007ab66c: mov        x0, x19
0x00000000007ab670: ldp        x29, x30, [sp, #0x10]
0x00000000007ab674: ldp        x20, x19, [sp], #0x20
0x00000000007ab678: b          #0x47e93a8
