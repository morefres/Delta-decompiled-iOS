; instruction-faithful ARM64 fallback for Roblox::function_dff8
; start_va=0x10000dff8 image_relative=0xdff8 bytes=52
0x000000010000dff8: stp        x20, x19, [sp, #-0x20]!
0x000000010000dffc: stp        x29, x30, [sp, #0x10]
0x000000010000e000: add        x29, sp, #0x10
0x000000010000e004: lsr        x8, x1, #0x3e
0x000000010000e008: cbnz       x8, #0x10000e028
0x000000010000e00c: mov        x19, x1
0x000000010000e010: lsl        x0, x1, #2
0x000000010000e014: bl         #0x1005c0884
0x000000010000e018: mov        x1, x19
0x000000010000e01c: ldp        x29, x30, [sp, #0x10]
0x000000010000e020: ldp        x20, x19, [sp], #0x20
0x000000010000e024: ret        
0x000000010000e028: bl         #0x10000db74
