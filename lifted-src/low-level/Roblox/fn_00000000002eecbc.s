; instruction-faithful ARM64 fallback for Roblox::function_2eecbc
; start_va=0x1002eecbc image_relative=0x2eecbc bytes=44
0x00000001002eecbc: stp        x20, x19, [sp, #-0x20]!
0x00000001002eecc0: stp        x29, x30, [sp, #0x10]
0x00000001002eecc4: add        x29, sp, #0x10
0x00000001002eecc8: mov        x19, x0
0x00000001002eeccc: add        x0, x0, #0x10
0x00000001002eecd0: bl         #0x1005c1040
0x00000001002eecd4: add        x0, x19, #8
0x00000001002eecd8: mov        x1, #0
0x00000001002eecdc: ldp        x29, x30, [sp, #0x10]
0x00000001002eece0: ldp        x20, x19, [sp], #0x20
0x00000001002eece4: b          #0x1005c11b4
