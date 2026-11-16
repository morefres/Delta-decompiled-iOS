; instruction-faithful ARM64 fallback for RobloxLib::function_c3c824
0x0000000000c3c824: stp        x20, x19, [sp, #-0x20]!
0x0000000000c3c828: stp        x29, x30, [sp, #0x10]
0x0000000000c3c82c: add        x29, sp, #0x10
0x0000000000c3c830: mov        x19, x0
0x0000000000c3c834: ldrsb      w8, [x0, #0x37]
0x0000000000c3c838: tbz        w8, #0x1f, #0xc3c844
0x0000000000c3c83c: ldr        x0, [x19, #0x20]
0x0000000000c3c840: bl         #0x47e93a8
0x0000000000c3c844: add        x0, x19, #0x10
0x0000000000c3c848: bl         #0x1df28
0x0000000000c3c84c: mov        x0, x19
0x0000000000c3c850: ldp        x29, x30, [sp, #0x10]
0x0000000000c3c854: ldp        x20, x19, [sp], #0x20
0x0000000000c3c858: b          #0x1df28
