; instruction-faithful ARM64 fallback for Roblox::function_1cbb18
; start_va=0x1001cbb18 image_relative=0x1cbb18 bytes=44
0x00000001001cbb18: stp        x29, x30, [sp, #-0x10]!
0x00000001001cbb1c: mov        x29, sp
0x00000001001cbb20: adrp       x0, #0x1006b7000
0x00000001001cbb24: add        x0, x0, #0x7e0
0x00000001001cbb28: adrp       x2, #0x1006b7000
0x00000001001cbb2c: add        x2, x2, #0xd10
0x00000001001cbb30: mov        w1, #0x16
0x00000001001cbb34: mov        w3, #6
0x00000001001cbb38: mov        w4, #0
0x00000001001cbb3c: bl         #0x1005c09e0
0x00000001001cbb40: brk        #1
