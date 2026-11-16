; instruction-faithful ARM64 fallback for RobloxLib::function_cfc628
0x0000000000cfc628: stp        x20, x19, [sp, #-0x20]!
0x0000000000cfc62c: stp        x29, x30, [sp, #0x10]
0x0000000000cfc630: add        x29, sp, #0x10
0x0000000000cfc634: mov        x19, x0
0x0000000000cfc638: bl         #0xcfc658
0x0000000000cfc63c: ldr        x0, [x19]
0x0000000000cfc640: cbz        x0, #0xcfc648
0x0000000000cfc644: bl         #0x47e93a8
0x0000000000cfc648: mov        x0, x19
0x0000000000cfc64c: ldp        x29, x30, [sp, #0x10]
0x0000000000cfc650: ldp        x20, x19, [sp], #0x20
0x0000000000cfc654: ret        
0x0000000000cfc658: stp        x20, x19, [sp, #-0x20]!
0x0000000000cfc65c: stp        x29, x30, [sp, #0x10]
0x0000000000cfc660: add        x29, sp, #0x10
0x0000000000cfc664: ldp        x20, x8, [x0, #8]
0x0000000000cfc668: cmp        x8, x20
0x0000000000cfc66c: b.eq       #0xcfc690
0x0000000000cfc670: mov        x19, x0
0x0000000000cfc674: ldr        x0, [x19, #0x20]
0x0000000000cfc678: sub        x1, x8, #0x100
0x0000000000cfc67c: str        x1, [x19, #0x10]
0x0000000000cfc680: bl         #0xcf5ee4
0x0000000000cfc684: ldr        x8, [x19, #0x10]
0x0000000000cfc688: cmp        x8, x20
0x0000000000cfc68c: b.ne       #0xcfc674
0x0000000000cfc690: ldp        x29, x30, [sp, #0x10]
0x0000000000cfc694: ldp        x20, x19, [sp], #0x20
0x0000000000cfc698: ret        
