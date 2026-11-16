; instruction-faithful ARM64 fallback for RobloxLib::function_7d223c
0x00000000007d223c: stp        x20, x19, [sp, #-0x20]!
0x00000000007d2240: stp        x29, x30, [sp, #0x10]
0x00000000007d2244: add        x29, sp, #0x10
0x00000000007d2248: mov        x19, x1
0x00000000007d224c: mov        x20, x0
0x00000000007d2250: ldr        x0, [x1]
0x00000000007d2254: bl         #0x4b99160
0x00000000007d2258: ldr        x8, [x19, #8]
0x00000000007d225c: stp        x0, x8, [x20]
0x00000000007d2260: ldp        x29, x30, [sp, #0x10]
0x00000000007d2264: ldp        x20, x19, [sp], #0x20
0x00000000007d2268: ret        
