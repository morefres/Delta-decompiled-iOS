; instruction-faithful ARM64 fallback for RobloxLib::function_e5e61c
0x0000000000e5e61c: sub        sp, sp, #0x40
0x0000000000e5e620: stp        x20, x19, [sp, #0x20]
0x0000000000e5e624: stp        x29, x30, [sp, #0x30]
0x0000000000e5e628: add        x29, sp, #0x30
0x0000000000e5e62c: mov        x19, x0
0x0000000000e5e630: ldr        x8, [x0]
0x0000000000e5e634: ldr        x8, [x8, #0x270]
0x0000000000e5e638: blr        x8
0x0000000000e5e63c: tbnz       w0, #0, #0xe5e678
0x0000000000e5e640: bl         #0x419b24c
0x0000000000e5e644: mov        x20, x0
0x0000000000e5e648: adrp       x1, #0x520c000
0x0000000000e5e64c: add        x1, x1, #0xa35
0x0000000000e5e650: add        x0, sp, #8
0x0000000000e5e654: bl         #0x18aac
0x0000000000e5e658: add        x1, sp, #8
0x0000000000e5e65c: mov        x0, x20
0x0000000000e5e660: mov        w2, #-1
0x0000000000e5e664: bl         #0x5c818
0x0000000000e5e668: ldrsb      w8, [sp, #0x1f]
0x0000000000e5e66c: tbz        w8, #0x1f, #0xe5e678
0x0000000000e5e670: ldr        x0, [sp, #8]
0x0000000000e5e674: bl         #0x47e93a8
0x0000000000e5e678: mov        x0, x19
0x0000000000e5e67c: bl         #0x88a6c0
0x0000000000e5e680: ldp        x29, x30, [sp, #0x30]
0x0000000000e5e684: ldp        x20, x19, [sp, #0x20]
0x0000000000e5e688: add        sp, sp, #0x40
0x0000000000e5e68c: ret        
0x0000000000e5e690: mov        x19, x0
0x0000000000e5e694: ldrsb      w8, [sp, #0x1f]
0x0000000000e5e698: tbz        w8, #0x1f, #0xe5e6a4
0x0000000000e5e69c: ldr        x0, [sp, #8]
0x0000000000e5e6a0: bl         #0x47e93a8
0x0000000000e5e6a4: mov        x0, x19
0x0000000000e5e6a8: bl         #0x4b97984
