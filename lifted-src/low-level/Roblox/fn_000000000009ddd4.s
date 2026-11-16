; instruction-faithful ARM64 fallback for Roblox::function_9ddd4
; start_va=0x10009ddd4 image_relative=0x9ddd4 bytes=108
0x000000010009ddd4: stp        x22, x21, [sp, #-0x30]!
0x000000010009ddd8: stp        x20, x19, [sp, #0x10]
0x000000010009dddc: stp        x29, x30, [sp, #0x20]
0x000000010009dde0: add        x29, sp, #0x20
0x000000010009dde4: mov        x19, x0
0x000000010009dde8: mov        x0, x1
0x000000010009ddec: bl         #0x1005c113c
0x000000010009ddf0: mov        x20, x0
0x000000010009ddf4: add        x0, x19, #0x20
0x000000010009ddf8: bl         #0x1005c10ac
0x000000010009ddfc: mov        x19, x0
0x000000010009de00: mov        x2, x20
0x000000010009de04: bl         #0x1005f0580
0x000000010009de08: mov        x0, x20
0x000000010009de0c: bl         #0x1005c1130
0x000000010009de10: mov        x0, x19
0x000000010009de14: ldp        x29, x30, [sp, #0x20]
0x000000010009de18: ldp        x20, x19, [sp, #0x10]
0x000000010009de1c: ldp        x22, x21, [sp], #0x30
0x000000010009de20: b          #0x1005c1130
0x000000010009de24: mov        x21, x0
0x000000010009de28: mov        x0, x20
0x000000010009de2c: bl         #0x1005c1130
0x000000010009de30: mov        x0, x19
0x000000010009de34: bl         #0x1005c1130
0x000000010009de38: mov        x0, x21
0x000000010009de3c: bl         #0x1005bfce4
