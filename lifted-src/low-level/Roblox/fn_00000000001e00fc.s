; instruction-faithful ARM64 fallback for Roblox::function_1e00fc
; start_va=0x1001e00fc image_relative=0x1e00fc bytes=36
0x00000001001e00fc: stp        x20, x19, [sp, #-0x20]!
0x00000001001e0100: stp        x29, x30, [sp, #0x10]
0x00000001001e0104: add        x29, sp, #0x10
0x00000001001e0108: ldp        x8, x20, [x20, #0x10]
0x00000001001e010c: mov        w0, #0
0x00000001001e0110: blr        x8
0x00000001001e0114: ldp        x29, x30, [sp, #0x10]
0x00000001001e0118: ldp        x20, x19, [sp], #0x20
0x00000001001e011c: ret        
