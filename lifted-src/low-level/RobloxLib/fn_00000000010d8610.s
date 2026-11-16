; instruction-faithful ARM64 fallback for RobloxLib::function_10d8610
0x00000000010d8610: sub        sp, sp, #0x40
0x00000000010d8614: stp        x20, x19, [sp, #0x20]
0x00000000010d8618: stp        x29, x30, [sp, #0x30]
0x00000000010d861c: add        x29, sp, #0x30
0x00000000010d8620: adrp       x1, #0x52ee000
0x00000000010d8624: add        x1, x1, #0x168
0x00000000010d8628: add        x0, sp, #8
0x00000000010d862c: bl         #0x18aac
0x00000000010d8630: add        x0, sp, #8
0x00000000010d8634: mov        w1, #4
0x00000000010d8638: bl         #0x47e6398
0x00000000010d863c: ldrsb      w8, [sp, #0x1f]
0x00000000010d8640: tbz        w8, #0x1f, #0x10d864c
0x00000000010d8644: ldr        x0, [sp, #8]
0x00000000010d8648: bl         #0x47e93a8
0x00000000010d864c: ldp        x29, x30, [sp, #0x30]
0x00000000010d8650: ldp        x20, x19, [sp, #0x20]
0x00000000010d8654: add        sp, sp, #0x40
0x00000000010d8658: ret        
0x00000000010d865c: mov        x19, x0
0x00000000010d8660: ldrsb      w8, [sp, #0x1f]
0x00000000010d8664: tbz        w8, #0x1f, #0x10d8670
0x00000000010d8668: ldr        x0, [sp, #8]
0x00000000010d866c: bl         #0x47e93a8
0x00000000010d8670: mov        x0, x19
0x00000000010d8674: bl         #0x4b97984
