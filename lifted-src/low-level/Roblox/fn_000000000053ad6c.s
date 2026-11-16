; instruction-faithful ARM64 fallback for Roblox::function_53ad6c
; start_va=0x10053ad6c image_relative=0x53ad6c bytes=72
0x000000010053ad6c: stp        x29, x30, [sp, #-0x10]!
0x000000010053ad70: mov        x29, sp
0x000000010053ad74: ldr        x0, [x20, #0x10]
0x000000010053ad78: bl         #0x1005bfcc0
0x000000010053ad7c: mov        x0, x20
0x000000010053ad80: mov        w1, #0x18
0x000000010053ad84: mov        w2, #7
0x000000010053ad88: ldp        x29, x30, [sp], #0x10
0x000000010053ad8c: b          #0x1005c16e8
0x000000010053ad90: stp        x29, x30, [sp, #-0x10]!
0x000000010053ad94: mov        x29, sp
0x000000010053ad98: ldr        x0, [x20, #0x18]
0x000000010053ad9c: bl         #0x1005c18bc
0x000000010053ada0: mov        x0, x20
0x000000010053ada4: mov        w1, #0x28
0x000000010053ada8: mov        w2, #7
0x000000010053adac: ldp        x29, x30, [sp], #0x10
0x000000010053adb0: b          #0x1005c16e8
