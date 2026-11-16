; instruction-faithful ARM64 fallback for Roblox::function_31f8f8
; start_va=0x10031f8f8 image_relative=0x31f8f8 bytes=68
0x000000010031f8f8: stp        x20, x19, [sp, #-0x20]!
0x000000010031f8fc: stp        x29, x30, [sp, #0x10]
0x000000010031f900: add        x29, sp, #0x10
0x000000010031f904: mov        x19, x0
0x000000010031f908: add        x0, x0, #0x28
0x000000010031f90c: mov        x1, #0
0x000000010031f910: bl         #0x1005c11b4
0x000000010031f914: add        x0, x19, #0x20
0x000000010031f918: mov        x1, #0
0x000000010031f91c: bl         #0x1005c11b4
0x000000010031f920: add        x0, x19, #0x18
0x000000010031f924: mov        x1, #0
0x000000010031f928: bl         #0x1005c11b4
0x000000010031f92c: add        x0, x19, #8
0x000000010031f930: ldp        x29, x30, [sp, #0x10]
0x000000010031f934: ldp        x20, x19, [sp], #0x20
0x000000010031f938: b          #0x1005c1040
