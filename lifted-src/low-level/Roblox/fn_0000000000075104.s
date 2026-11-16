; instruction-faithful ARM64 fallback for Roblox::function_75104
; start_va=0x100075104 image_relative=0x75104 bytes=40
0x0000000100075104: stp        x20, x19, [sp, #-0x20]!
0x0000000100075108: stp        x29, x30, [sp, #0x10]
0x000000010007510c: add        x29, sp, #0x10
0x0000000100075110: mov        x19, x0
0x0000000100075114: mov        x0, x2
0x0000000100075118: bl         #0x1005cad80
0x000000010007511c: mov        x0, x19
0x0000000100075120: ldp        x29, x30, [sp, #0x10]
0x0000000100075124: ldp        x20, x19, [sp], #0x20
0x0000000100075128: b          #0x1005e05c0
