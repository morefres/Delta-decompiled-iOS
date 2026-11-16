; instruction-faithful ARM64 fallback for RobloxLib::function_e215fc
0x0000000000e215fc: sub        sp, sp, #0x40
0x0000000000e21600: stp        x20, x19, [sp, #0x20]
0x0000000000e21604: stp        x29, x30, [sp, #0x30]
0x0000000000e21608: add        x29, sp, #0x30
0x0000000000e2160c: adrp       x1, #0x52cd000
0x0000000000e21610: add        x1, x1, #0xd9
0x0000000000e21614: add        x0, sp, #8
0x0000000000e21618: bl         #0x18aac
0x0000000000e2161c: add        x0, sp, #8
0x0000000000e21620: mov        w1, #2
0x0000000000e21624: bl         #0x47e6398
0x0000000000e21628: ldrsb      w8, [sp, #0x1f]
0x0000000000e2162c: tbz        w8, #0x1f, #0xe21638
0x0000000000e21630: ldr        x0, [sp, #8]
0x0000000000e21634: bl         #0x47e93a8
0x0000000000e21638: ldp        x29, x30, [sp, #0x30]
0x0000000000e2163c: ldp        x20, x19, [sp, #0x20]
0x0000000000e21640: add        sp, sp, #0x40
0x0000000000e21644: ret        
0x0000000000e21648: mov        x19, x0
0x0000000000e2164c: ldrsb      w8, [sp, #0x1f]
0x0000000000e21650: tbz        w8, #0x1f, #0xe2165c
0x0000000000e21654: ldr        x0, [sp, #8]
0x0000000000e21658: bl         #0x47e93a8
0x0000000000e2165c: mov        x0, x19
0x0000000000e21660: bl         #0x4b97984
