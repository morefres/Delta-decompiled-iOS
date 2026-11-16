; instruction-faithful ARM64 fallback for RobloxLib::function_21a148
0x000000000021a148: stp        x29, x30, [sp, #-0x10]!
0x000000000021a14c: mov        x29, sp
0x000000000021a150: bl         #0x4b97af8
0x000000000021a154: adrp       x8, #0x5ba4000
0x000000000021a158: ldr        x8, [x8, #0x860]
0x000000000021a15c: add        x8, x8, #0x10
0x000000000021a160: str        x8, [x0]
0x000000000021a164: ldp        x29, x30, [sp], #0x10
0x000000000021a168: ret        
