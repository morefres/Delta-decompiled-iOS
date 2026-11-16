; instruction-faithful ARM64 fallback for RobloxLib::function_ed1e7c
0x0000000000ed1e7c: adrp       x8, #0x610d000
0x0000000000ed1e80: add        x8, x8, #0x2a0
0x0000000000ed1e84: ldarb      w8, [x8]
0x0000000000ed1e88: tbz        w8, #0, #0xed1e98
0x0000000000ed1e8c: adrp       x0, #0x610d000
0x0000000000ed1e90: add        x0, x0, #0x288
0x0000000000ed1e94: ret        
0x0000000000ed1e98: stp        x29, x30, [sp, #-0x10]!
0x0000000000ed1e9c: mov        x29, sp
0x0000000000ed1ea0: bl         #0x4b201d0
0x0000000000ed1ea4: ldp        x29, x30, [sp], #0x10
0x0000000000ed1ea8: b          #0xed1e8c
