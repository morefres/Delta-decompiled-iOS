; instruction-faithful ARM64 fallback for RobloxLib::function_efa610
0x0000000000efa610: sub        sp, sp, #0x30
0x0000000000efa614: stp        x20, x19, [sp, #0x10]
0x0000000000efa618: stp        x29, x30, [sp, #0x20]
0x0000000000efa61c: add        x29, sp, #0x20
0x0000000000efa620: mov        x19, x0
0x0000000000efa624: mov        w8, #0x145e
0x0000000000efa628: strb       wzr, [x0, x8]
0x0000000000efa62c: ldr        x0, [x0, #0x1358]
0x0000000000efa630: bl         #0xf693d4
0x0000000000efa634: cbz        w0, #0xefa660
0x0000000000efa638: ldr        x20, [x19, #0x1358]
0x0000000000efa63c: mov        x8, sp
0x0000000000efa640: mov        x0, x19
0x0000000000efa644: bl         #0x4a7a0
0x0000000000efa648: mov        x1, sp
0x0000000000efa64c: mov        x0, x20
0x0000000000efa650: bl         #0xf68d74
0x0000000000efa654: ldr        x0, [sp, #8]
0x0000000000efa658: cbz        x0, #0xefa660
0x0000000000efa65c: bl         #0x4b9808c
0x0000000000efa660: ldp        x29, x30, [sp, #0x20]
0x0000000000efa664: ldp        x20, x19, [sp, #0x10]
0x0000000000efa668: add        sp, sp, #0x30
0x0000000000efa66c: ret        
0x0000000000efa670: mov        x19, x0
0x0000000000efa674: ldr        x0, [sp, #8]
0x0000000000efa678: cbz        x0, #0xefa680
0x0000000000efa67c: bl         #0x4b9808c
0x0000000000efa680: mov        x0, x19
0x0000000000efa684: bl         #0x4b97984
