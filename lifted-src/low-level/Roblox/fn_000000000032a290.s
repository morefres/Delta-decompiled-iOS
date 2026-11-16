; instruction-faithful ARM64 fallback for Roblox::function_32a290
; start_va=0x10032a290 image_relative=0x32a290 bytes=20
0x000000010032a290: stp        x29, x30, [sp, #-0x10]!
0x000000010032a294: mov        x29, sp
0x000000010032a298: bl         #0x1005c113c
0x000000010032a29c: ldp        x29, x30, [sp], #0x10
0x000000010032a2a0: b          #0x1005c1004
