; instruction-faithful ARM64 fallback for RobloxLib::function_17dc640
0x00000000017dc640: stp        x20, x19, [sp, #-0x20]!
0x00000000017dc644: stp        x29, x30, [sp, #0x10]
0x00000000017dc648: add        x29, sp, #0x10
0x00000000017dc64c: mov        x19, x0
0x00000000017dc650: ldr        x0, [x0]
0x00000000017dc654: cbz        x0, #0x17dc65c
0x00000000017dc658: bl         #0x17dc670
0x00000000017dc65c: mov        x0, x19
0x00000000017dc660: ldp        x29, x30, [sp, #0x10]
0x00000000017dc664: ldp        x20, x19, [sp], #0x20
0x00000000017dc668: b          #0x1df28
0x00000000017dc66c: bl         #0x18bd8
