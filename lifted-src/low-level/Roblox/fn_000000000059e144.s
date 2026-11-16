; instruction-faithful ARM64 fallback for Roblox::function_59e144
; start_va=0x10059e144 image_relative=0x59e144 bytes=48
0x000000010059e144: stp        x20, x19, [sp, #-0x20]!
0x000000010059e148: stp        x29, x30, [sp, #0x10]
0x000000010059e14c: add        x29, sp, #0x10
0x000000010059e150: mov        x19, x0
0x000000010059e154: add        x0, x0, #0x10
0x000000010059e158: mov        x1, #0
0x000000010059e15c: bl         #0x1005c11b4
0x000000010059e160: add        x0, x19, #8
0x000000010059e164: mov        x1, #0
0x000000010059e168: ldp        x29, x30, [sp, #0x10]
0x000000010059e16c: ldp        x20, x19, [sp], #0x20
0x000000010059e170: b          #0x1005c11b4
