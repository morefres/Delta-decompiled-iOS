; instruction-faithful ARM64 fallback for Roblox::function_25d980
; start_va=0x10025d980 image_relative=0x25d980 bytes=52
0x000000010025d980: stp        x20, x19, [sp, #-0x20]!
0x000000010025d984: stp        x29, x30, [sp, #0x10]
0x000000010025d988: add        x29, sp, #0x10
0x000000010025d98c: mov        x19, x0
0x000000010025d990: add        x0, x0, #0x18
0x000000010025d994: bl         #0x1005c1040
0x000000010025d998: add        x0, x19, #0x10
0x000000010025d99c: bl         #0x1005c1040
0x000000010025d9a0: add        x0, x19, #8
0x000000010025d9a4: mov        x1, #0
0x000000010025d9a8: ldp        x29, x30, [sp, #0x10]
0x000000010025d9ac: ldp        x20, x19, [sp], #0x20
0x000000010025d9b0: b          #0x1005c11b4
