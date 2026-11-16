; instruction-faithful ARM64 fallback for Roblox::function_315e90
; start_va=0x100315e90 image_relative=0x315e90 bytes=40
0x0000000100315e90: stp        x20, x19, [sp, #-0x20]!
0x0000000100315e94: stp        x29, x30, [sp, #0x10]
0x0000000100315e98: add        x29, sp, #0x10
0x0000000100315e9c: mov        x19, x0
0x0000000100315ea0: bl         #0x100357f94
0x0000000100315ea4: ldr        x8, [x19, #0x20]
0x0000000100315ea8: str        d0, [x8, #0x50]
0x0000000100315eac: ldp        x29, x30, [sp, #0x10]
0x0000000100315eb0: ldp        x20, x19, [sp], #0x20
0x0000000100315eb4: ret        
