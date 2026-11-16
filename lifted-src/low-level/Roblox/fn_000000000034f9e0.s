; instruction-faithful ARM64 fallback for Roblox::function_34f9e0
; start_va=0x10034f9e0 image_relative=0x34f9e0 bytes=56
0x000000010034f9e0: stp        x29, x30, [sp, #-0x10]!
0x000000010034f9e4: mov        x29, sp
0x000000010034f9e8: bl         #0x1005c113c
0x000000010034f9ec: ldp        x29, x30, [sp], #0x10
0x000000010034f9f0: b          #0x1005c1004
0x000000010034f9f4: stp        x29, x30, [sp, #-0x10]!
0x000000010034f9f8: mov        x29, sp
0x000000010034f9fc: adrp       x1, #0x100820000
0x000000010034fa00: add        x1, x1, #0x440
0x000000010034fa04: mov        x0, #0
0x000000010034fa08: bl         #0x1002503d0
0x000000010034fa0c: mov        x0, #0
0x000000010034fa10: ldp        x29, x30, [sp], #0x10
0x000000010034fa14: ret        
