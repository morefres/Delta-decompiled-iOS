; instruction-faithful ARM64 fallback for Roblox::function_aae94
; start_va=0x1000aae94 image_relative=0xaae94 bytes=124
0x00000001000aae94: stp        x22, x21, [sp, #-0x30]!
0x00000001000aae98: stp        x20, x19, [sp, #0x10]
0x00000001000aae9c: stp        x29, x30, [sp, #0x20]
0x00000001000aaea0: add        x29, sp, #0x20
0x00000001000aaea4: mov        x0, x2
0x00000001000aaea8: bl         #0x1005c113c
0x00000001000aaeac: mov        x19, x0
0x00000001000aaeb0: adrp       x8, #0x1008d2000
0x00000001000aaeb4: ldr        x0, [x8, #0x548]
0x00000001000aaeb8: bl         #0x1006076a0
0x00000001000aaebc: mov        x29, x29
0x00000001000aaec0: bl         #0x1005c1160
0x00000001000aaec4: mov        x20, x0
0x00000001000aaec8: mov        x2, x19
0x00000001000aaecc: bl         #0x1005fd000
0x00000001000aaed0: mov        x0, x20
0x00000001000aaed4: bl         #0x1005c1130
0x00000001000aaed8: mov        x0, x19
0x00000001000aaedc: ldp        x29, x30, [sp, #0x20]
0x00000001000aaee0: ldp        x20, x19, [sp, #0x10]
0x00000001000aaee4: ldp        x22, x21, [sp], #0x30
0x00000001000aaee8: b          #0x1005c1130
0x00000001000aaeec: mov        x21, x0
0x00000001000aaef0: mov        x0, x20
0x00000001000aaef4: bl         #0x1005c1130
0x00000001000aaef8: b          #0x1000aaf00
0x00000001000aaefc: mov        x21, x0
0x00000001000aaf00: mov        x0, x19
0x00000001000aaf04: bl         #0x1005c1130
0x00000001000aaf08: mov        x0, x21
0x00000001000aaf0c: bl         #0x1005bfce4
