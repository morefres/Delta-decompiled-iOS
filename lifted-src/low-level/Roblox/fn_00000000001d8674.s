; instruction-faithful ARM64 fallback for Roblox::function_1d8674
; start_va=0x1001d8674 image_relative=0x1d8674 bytes=44
0x00000001001d8674: stp        x20, x19, [sp, #-0x20]!
0x00000001001d8678: stp        x29, x30, [sp, #0x10]
0x00000001001d867c: add        x29, sp, #0x10
0x00000001001d8680: mov        x0, x2
0x00000001001d8684: bl         #0x1005bfc9c
0x00000001001d8688: mov        x19, x0
0x00000001001d868c: bl         #0x1001d872c
0x00000001001d8690: mov        x0, x19
0x00000001001d8694: ldp        x29, x30, [sp, #0x10]
0x00000001001d8698: ldp        x20, x19, [sp], #0x20
0x00000001001d869c: b          #0x1005bfcc0
