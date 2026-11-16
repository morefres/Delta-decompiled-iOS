; instruction-faithful ARM64 fallback for RobloxLib::function_efc608
0x0000000000efc608: sub        sp, sp, #0x30
0x0000000000efc60c: stp        x20, x19, [sp, #0x10]
0x0000000000efc610: stp        x29, x30, [sp, #0x20]
0x0000000000efc614: add        x29, sp, #0x20
0x0000000000efc618: mov        x19, x0
0x0000000000efc61c: ldr        x0, [x0, #0x1358]
0x0000000000efc620: bl         #0xf688f0
0x0000000000efc624: cbz        w0, #0xefc668
0x0000000000efc628: mov        x0, x19
0x0000000000efc62c: bl         #0xef9e2c
0x0000000000efc630: cbz        x0, #0xefc640
0x0000000000efc634: mov        x1, x0
0x0000000000efc638: mov        x0, x19
0x0000000000efc63c: bl         #0xefb744
0x0000000000efc640: ldr        x20, [x19, #0x1358]
0x0000000000efc644: mov        x8, sp
0x0000000000efc648: mov        x0, x19
0x0000000000efc64c: bl         #0x4a7a0
0x0000000000efc650: mov        x1, sp
0x0000000000efc654: mov        x0, x20
0x0000000000efc658: bl         #0xf68a28
0x0000000000efc65c: ldr        x0, [sp, #8]
0x0000000000efc660: cbz        x0, #0xefc668
0x0000000000efc664: bl         #0x4b9808c
0x0000000000efc668: ldp        x29, x30, [sp, #0x20]
0x0000000000efc66c: ldp        x20, x19, [sp, #0x10]
0x0000000000efc670: add        sp, sp, #0x30
0x0000000000efc674: ret        
0x0000000000efc678: mov        x19, x0
0x0000000000efc67c: ldr        x0, [sp, #8]
0x0000000000efc680: cbz        x0, #0xefc688
0x0000000000efc684: bl         #0x4b9808c
0x0000000000efc688: mov        x0, x19
0x0000000000efc68c: bl         #0x4b97984
