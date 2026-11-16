; instruction-faithful ARM64 fallback for Roblox::function_86ac0
; start_va=0x100086ac0 image_relative=0x86ac0 bytes=20
0x0000000100086ac0: stp        x29, x30, [sp, #-0x10]!
0x0000000100086ac4: mov        x29, sp
0x0000000100086ac8: bl         #0x100086ad4
0x0000000100086acc: ldp        x29, x30, [sp], #0x10
0x0000000100086ad0: b          #0x1005c0848
