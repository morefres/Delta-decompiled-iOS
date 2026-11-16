; instruction-faithful ARM64 fallback for Roblox::function_146034
; start_va=0x100146034 image_relative=0x146034 bytes=40
0x0000000100146034: stp        x20, x19, [sp, #-0x20]!
0x0000000100146038: stp        x29, x30, [sp, #0x10]
0x000000010014603c: add        x29, sp, #0x10
0x0000000100146040: mov        x19, x0
0x0000000100146044: mov        x2, #0
0x0000000100146048: bl         #0x1006062c0
0x000000010014604c: mov        x0, x19
0x0000000100146050: ldp        x29, x30, [sp, #0x10]
0x0000000100146054: ldp        x20, x19, [sp], #0x20
0x0000000100146058: b          #0x10060dca0
