; instruction-faithful ARM64 fallback for Roblox::function_33d970
; start_va=0x10033d970 image_relative=0x33d970 bytes=60
0x000000010033d970: stp        x20, x19, [sp, #-0x20]!
0x000000010033d974: stp        x29, x30, [sp, #0x10]
0x000000010033d978: add        x29, sp, #0x10
0x000000010033d97c: mov        x19, x0
0x000000010033d980: add        x0, x0, #0x28
0x000000010033d984: mov        x1, #0
0x000000010033d988: bl         #0x1005c11b4
0x000000010033d98c: add        x0, x19, #0x10
0x000000010033d990: mov        x1, #0
0x000000010033d994: bl         #0x1005c11b4
0x000000010033d998: add        x0, x19, #8
0x000000010033d99c: mov        x1, #0
0x000000010033d9a0: ldp        x29, x30, [sp, #0x10]
0x000000010033d9a4: ldp        x20, x19, [sp], #0x20
0x000000010033d9a8: b          #0x1005c11b4
