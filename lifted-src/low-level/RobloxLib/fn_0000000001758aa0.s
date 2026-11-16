; instruction-faithful ARM64 fallback for RobloxLib::function_1758aa0
0x0000000001758aa0: mov        x8, x0
0x0000000001758aa4: ldr        x0, [x0]
0x0000000001758aa8: str        x1, [x8]
0x0000000001758aac: cbz        x0, #0x1758ac4
0x0000000001758ab0: stp        x29, x30, [sp, #-0x10]!
0x0000000001758ab4: mov        x29, sp
0x0000000001758ab8: bl         #0x1755124
0x0000000001758abc: ldp        x29, x30, [sp], #0x10
0x0000000001758ac0: b          #0x47e93a8
0x0000000001758ac4: ret        
