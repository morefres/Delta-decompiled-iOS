; instruction-faithful ARM64 fallback for Roblox::function_31c938
; start_va=0x10031c938 image_relative=0x31c938 bytes=44
0x000000010031c938: stp        x20, x19, [sp, #-0x20]!
0x000000010031c93c: stp        x29, x30, [sp, #0x10]
0x000000010031c940: add        x29, sp, #0x10
0x000000010031c944: mov        x19, x0
0x000000010031c948: add        x0, x0, #0x10
0x000000010031c94c: bl         #0x1005c1040
0x000000010031c950: add        x0, x19, #8
0x000000010031c954: mov        x1, #0
0x000000010031c958: ldp        x29, x30, [sp, #0x10]
0x000000010031c95c: ldp        x20, x19, [sp], #0x20
0x000000010031c960: b          #0x1005c11b4
