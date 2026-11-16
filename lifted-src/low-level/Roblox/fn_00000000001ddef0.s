; instruction-faithful ARM64 fallback for Roblox::function_1ddef0
; start_va=0x1001ddef0 image_relative=0x1ddef0 bytes=40
0x00000001001ddef0: stp        x20, x19, [sp, #-0x20]!
0x00000001001ddef4: stp        x29, x30, [sp, #0x10]
0x00000001001ddef8: add        x29, sp, #0x10
0x00000001001ddefc: bl         #0x1005c113c
0x00000001001ddf00: mov        x20, x0
0x00000001001ddf04: bl         #0x1001ddbe0
0x00000001001ddf08: mov        x0, x20
0x00000001001ddf0c: ldp        x29, x30, [sp, #0x10]
0x00000001001ddf10: ldp        x20, x19, [sp], #0x20
0x00000001001ddf14: b          #0x1005c1130
