; instruction-faithful ARM64 fallback for RobloxLib::function_bfc5f0
0x0000000000bfc5f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000bfc5f4: stp        x29, x30, [sp, #0x10]
0x0000000000bfc5f8: add        x29, sp, #0x10
0x0000000000bfc5fc: adrp       x8, #0x60ee000
0x0000000000bfc600: add        x8, x8, #0xe20
0x0000000000bfc604: ldarb      w8, [x8]
0x0000000000bfc608: tbnz       w8, #0, #0xbfc660
0x0000000000bfc60c: adrp       x0, #0x60ee000
0x0000000000bfc610: add        x0, x0, #0xe20
0x0000000000bfc614: bl         #0x428c
0x0000000000bfc618: cbz        w0, #0xbfc660
0x0000000000bfc61c: adrp       x0, #0x60ee000
0x0000000000bfc620: add        x0, x0, #0xe08
0x0000000000bfc624: adrp       x1, #0x522c000
0x0000000000bfc628: add        x1, x1, #0x1e3
0x0000000000bfc62c: bl         #0x18aac
0x0000000000bfc630: adrp       x0, #0x5ba4000
0x0000000000bfc634: ldr        x0, [x0, #0x698]
0x0000000000bfc638: adrp       x1, #0x60ee000
0x0000000000bfc63c: add        x1, x1, #0xe08
0x0000000000bfc640: adrp       x2, #0
0x0000000000bfc644: add        x2, x2, #0
0x0000000000bfc648: bl         #0x4b984dc
0x0000000000bfc64c: adrp       x0, #0x60ee000
0x0000000000bfc650: add        x0, x0, #0xe20
0x0000000000bfc654: ldp        x29, x30, [sp, #0x10]
0x0000000000bfc658: ldp        x20, x19, [sp], #0x20
0x0000000000bfc65c: b          #0x43e8
0x0000000000bfc660: ldp        x29, x30, [sp, #0x10]
0x0000000000bfc664: ldp        x20, x19, [sp], #0x20
0x0000000000bfc668: ret        
0x0000000000bfc66c: mov        x19, x0
0x0000000000bfc670: adrp       x0, #0x60ee000
0x0000000000bfc674: add        x0, x0, #0xe20
0x0000000000bfc678: bl         #0x4450
0x0000000000bfc67c: mov        x0, x19
0x0000000000bfc680: bl         #0x4b97984
