; instruction-faithful ARM64 fallback for RobloxLib::function_65263c
0x000000000065263c: stp        x20, x19, [sp, #-0x20]!
0x0000000000652640: stp        x29, x30, [sp, #0x10]
0x0000000000652644: add        x29, sp, #0x10
0x0000000000652648: mov        x19, x1
0x000000000065264c: ldr        x0, [x1, #0x20]
0x0000000000652650: bl         #0x4b99160
0x0000000000652654: ldr        x0, [x19, #0x28]
0x0000000000652658: ldp        x29, x30, [sp, #0x10]
0x000000000065265c: ldp        x20, x19, [sp], #0x20
0x0000000000652660: b          #0x4b99160
