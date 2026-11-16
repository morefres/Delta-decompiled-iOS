; instruction-faithful ARM64 fallback for Roblox::function_16d328
; start_va=0x10016d328 image_relative=0x16d328 bytes=36
0x000000010016d328: stp        x29, x30, [sp, #-0x10]!
0x000000010016d32c: mov        x29, sp
0x000000010016d330: ldr        x0, [x20, #0x10]
0x000000010016d334: bl         #0x1005bfcc0
0x000000010016d338: mov        x0, x20
0x000000010016d33c: mov        w1, #0x18
0x000000010016d340: mov        w2, #7
0x000000010016d344: ldp        x29, x30, [sp], #0x10
0x000000010016d348: b          #0x1005c16e8
