; instruction-faithful ARM64 fallback for Roblox::function_ad12c
; start_va=0x1000ad12c image_relative=0xad12c bytes=64
0x00000001000ad12c: stp        x20, x19, [sp, #-0x20]!
0x00000001000ad130: stp        x29, x30, [sp, #0x10]
0x00000001000ad134: add        x29, sp, #0x10
0x00000001000ad138: add        x0, x0, #0x20
0x00000001000ad13c: bl         #0x1005c10ac
0x00000001000ad140: mov        x19, x0
0x00000001000ad144: bl         #0x1005d82e0
0x00000001000ad148: mov        x0, x19
0x00000001000ad14c: ldp        x29, x30, [sp, #0x10]
0x00000001000ad150: ldp        x20, x19, [sp], #0x20
0x00000001000ad154: b          #0x1005c1130
0x00000001000ad158: mov        x20, x0
0x00000001000ad15c: mov        x0, x19
0x00000001000ad160: bl         #0x1005c1130
0x00000001000ad164: mov        x0, x20
0x00000001000ad168: bl         #0x1005bfce4
