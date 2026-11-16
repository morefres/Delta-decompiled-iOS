; instruction-faithful ARM64 fallback for Roblox::function_14ddd8
; start_va=0x10014ddd8 image_relative=0x14ddd8 bytes=128
0x000000010014ddd8: stp        x20, x19, [sp, #-0x20]!
0x000000010014dddc: stp        x29, x30, [sp, #0x10]
0x000000010014dde0: add        x29, sp, #0x10
0x000000010014dde4: mov        x20, x0
0x000000010014dde8: bl         #0x1005e6600
0x000000010014ddec: mov        x29, x29
0x000000010014ddf0: bl         #0x1005c1160
0x000000010014ddf4: mov        x19, x0
0x000000010014ddf8: cbz        x0, #0x10014de34
0x000000010014ddfc: mov        x0, x19
0x000000010014de00: mov        x2, #0
0x000000010014de04: bl         #0x100601620
0x000000010014de08: mov        x0, x19
0x000000010014de0c: mov        x2, #0
0x000000010014de10: bl         #0x100605dc0
0x000000010014de14: mov        x0, x19
0x000000010014de18: bl         #0x100609d40
0x000000010014de1c: mov        x0, x20
0x000000010014de20: mov        x2, #0
0x000000010014de24: bl         #0x1005fff60
0x000000010014de28: mov        x0, x20
0x000000010014de2c: mov        x2, #0
0x000000010014de30: bl         #0x1005fff40
0x000000010014de34: mov        x0, x19
0x000000010014de38: ldp        x29, x30, [sp, #0x10]
0x000000010014de3c: ldp        x20, x19, [sp], #0x20
0x000000010014de40: b          #0x1005c1130
0x000000010014de44: mov        x20, x0
0x000000010014de48: mov        x0, x19
0x000000010014de4c: bl         #0x1005c1130
0x000000010014de50: mov        x0, x20
0x000000010014de54: bl         #0x1005bfce4
