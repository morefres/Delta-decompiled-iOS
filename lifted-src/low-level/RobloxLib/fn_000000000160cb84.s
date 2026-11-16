; instruction-faithful ARM64 fallback for RobloxLib::function_160cb84
0x000000000160cb84: stp        x29, x30, [sp, #-0x10]!
0x000000000160cb88: mov        x29, sp
0x000000000160cb8c: ldr        x1, [x0, #0x10]
0x000000000160cb90: cbz        x1, #0x160cbb0
0x000000000160cb94: ldp        x0, x8, [x0]
0x000000000160cb98: mov        w9, #0xd8
0x000000000160cb9c: mul        x2, x8, x9
0x000000000160cba0: ldr        x8, [x0]
0x000000000160cba4: ldr        x8, [x8, #0x18]
0x000000000160cba8: mov        w3, #8
0x000000000160cbac: blr        x8
0x000000000160cbb0: ldp        x29, x30, [sp], #0x10
0x000000000160cbb4: ret        
0x000000000160cbb8: bl         #0x18bd8
