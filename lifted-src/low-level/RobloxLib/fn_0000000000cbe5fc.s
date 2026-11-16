; instruction-faithful ARM64 fallback for RobloxLib::function_cbe5fc
0x0000000000cbe5fc: stp        x22, x21, [sp, #-0x30]!
0x0000000000cbe600: stp        x20, x19, [sp, #0x10]
0x0000000000cbe604: stp        x29, x30, [sp, #0x20]
0x0000000000cbe608: add        x29, sp, #0x20
0x0000000000cbe60c: ldr        x8, [x0, #0x548]
0x0000000000cbe610: ldr        x21, [x8, #0xce8]
0x0000000000cbe614: cbz        x21, #0xcbe658
0x0000000000cbe618: mov        x19, x0
0x0000000000cbe61c: ldr        x20, [x0, #0x8a8]
0x0000000000cbe620: ldr        x22, [x0, #0x8b0]
0x0000000000cbe624: cmp        x20, x22
0x0000000000cbe628: b.eq       #0xcbe654
0x0000000000cbe62c: ldr        x8, [x21]
0x0000000000cbe630: ldr        x8, [x8, #0x38]
0x0000000000cbe634: mov        x0, x21
0x0000000000cbe638: mov        x1, x20
0x0000000000cbe63c: mov        w2, #0
0x0000000000cbe640: blr        x8
0x0000000000cbe644: add        x20, x20, #0x18
0x0000000000cbe648: cmp        x20, x22
0x0000000000cbe64c: b.ne       #0xcbe62c
0x0000000000cbe650: ldr        x20, [x19, #0x8a8]
0x0000000000cbe654: str        x20, [x19, #0x8b0]
0x0000000000cbe658: ldp        x29, x30, [sp, #0x20]
0x0000000000cbe65c: ldp        x20, x19, [sp, #0x10]
0x0000000000cbe660: ldp        x22, x21, [sp], #0x30
0x0000000000cbe664: ret        
