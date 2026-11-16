; instruction-faithful ARM64 fallback for Roblox::function_9deac
; start_va=0x10009deac image_relative=0x9deac bytes=108
0x000000010009deac: stp        x22, x21, [sp, #-0x30]!
0x000000010009deb0: stp        x20, x19, [sp, #0x10]
0x000000010009deb4: stp        x29, x30, [sp, #0x20]
0x000000010009deb8: add        x29, sp, #0x20
0x000000010009debc: mov        x19, x0
0x000000010009dec0: mov        x0, x1
0x000000010009dec4: bl         #0x1005c113c
0x000000010009dec8: mov        x20, x0
0x000000010009decc: add        x0, x19, #0x20
0x000000010009ded0: bl         #0x1005c10ac
0x000000010009ded4: mov        x19, x0
0x000000010009ded8: mov        x2, x20
0x000000010009dedc: bl         #0x1005f0540
0x000000010009dee0: mov        x0, x20
0x000000010009dee4: bl         #0x1005c1130
0x000000010009dee8: mov        x0, x19
0x000000010009deec: ldp        x29, x30, [sp, #0x20]
0x000000010009def0: ldp        x20, x19, [sp, #0x10]
0x000000010009def4: ldp        x22, x21, [sp], #0x30
0x000000010009def8: b          #0x1005c1130
0x000000010009defc: mov        x21, x0
0x000000010009df00: mov        x0, x20
0x000000010009df04: bl         #0x1005c1130
0x000000010009df08: mov        x0, x19
0x000000010009df0c: bl         #0x1005c1130
0x000000010009df10: mov        x0, x21
0x000000010009df14: bl         #0x1005bfce4
