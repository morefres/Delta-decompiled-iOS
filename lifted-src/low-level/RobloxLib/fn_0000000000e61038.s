; instruction-faithful ARM64 fallback for RobloxLib::function_e61038
0x0000000000e61038: adrp       x8, #0x610b000
0x0000000000e6103c: add        x8, x8, #0x9a8
0x0000000000e61040: ldarb      w8, [x8]
0x0000000000e61044: tbz        w8, #0, #0xe61054
0x0000000000e61048: adrp       x0, #0x610b000
0x0000000000e6104c: add        x0, x0, #0x990
0x0000000000e61050: ret        
0x0000000000e61054: stp        x29, x30, [sp, #-0x10]!
0x0000000000e61058: mov        x29, sp
0x0000000000e6105c: bl         #0x4b1fcb8
0x0000000000e61060: ldp        x29, x30, [sp], #0x10
0x0000000000e61064: b          #0xe61048
