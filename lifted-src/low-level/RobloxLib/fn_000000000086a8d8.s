; instruction-faithful ARM64 fallback for RobloxLib::function_86a8d8
0x000000000086a8d8: adrp       x8, #0x60e2000
0x000000000086a8dc: ldrb       w9, [x8, #0x4d8]
0x000000000086a8e0: tbnz       w9, #0, #0x86a904
0x000000000086a8e4: stp        x29, x30, [sp, #-0x10]!
0x000000000086a8e8: mov        x29, sp
0x000000000086a8ec: mov        w9, #1
0x000000000086a8f0: strb       w9, [x8, #0x4d8]
0x000000000086a8f4: bl         #0x4aea8
0x000000000086a8f8: adrp       x8, #0x6112000
0x000000000086a8fc: str        x0, [x8, #0x530]
0x000000000086a900: ldp        x29, x30, [sp], #0x10
0x000000000086a904: ret        
