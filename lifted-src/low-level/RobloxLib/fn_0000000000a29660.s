; instruction-faithful ARM64 fallback for RobloxLib::function_a29660
0x0000000000a29660: sub        sp, sp, #0x20
0x0000000000a29664: stp        x29, x30, [sp, #0x10]
0x0000000000a29668: add        x29, sp, #0x10
0x0000000000a2966c: str        x1, [sp, #8]
0x0000000000a29670: ldr        x8, [x0]
0x0000000000a29674: mov        w9, #0x41c0
0x0000000000a29678: add        x0, x8, x9
0x0000000000a2967c: add        x1, sp, #8
0x0000000000a29680: bl         #0x270038
0x0000000000a29684: ldp        x29, x30, [sp, #0x10]
0x0000000000a29688: add        sp, sp, #0x20
0x0000000000a2968c: ret        
