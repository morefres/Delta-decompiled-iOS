; instruction-faithful ARM64 fallback for Roblox::function_4a3938
; start_va=0x1004a3938 image_relative=0x4a3938 bytes=48
0x00000001004a3938: stp        x20, x19, [sp, #-0x20]!
0x00000001004a393c: stp        x29, x30, [sp, #0x10]
0x00000001004a3940: add        x29, sp, #0x10
0x00000001004a3944: mov        x19, x0
0x00000001004a3948: bl         #0x1005e3fe0
0x00000001004a394c: cbz        w0, #0x1004a3958
0x00000001004a3950: ldr        x0, [x19, #8]
0x00000001004a3954: b          #0x1004a395c
0x00000001004a3958: mov        x0, #0
0x00000001004a395c: ldp        x29, x30, [sp, #0x10]
0x00000001004a3960: ldp        x20, x19, [sp], #0x20
0x00000001004a3964: b          #0x1005c1154
