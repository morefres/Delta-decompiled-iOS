; instruction-faithful ARM64 fallback for Roblox::function_12ddcc
; start_va=0x10012ddcc image_relative=0x12ddcc bytes=116
0x000000010012ddcc: stp        x20, x19, [sp, #-0x20]!
0x000000010012ddd0: stp        x29, x30, [sp, #0x10]
0x000000010012ddd4: add        x29, sp, #0x10
0x000000010012ddd8: mov        x19, x0
0x000000010012dddc: adrp       x8, #0x1008d1000
0x000000010012dde0: ldr        x0, [x8, #0xc10]
0x000000010012dde4: bl         #0x1005d1800
0x000000010012dde8: mov        x29, x29
0x000000010012ddec: bl         #0x1005c1160
0x000000010012ddf0: mov        x20, x0
0x000000010012ddf4: adrp       x8, #0x1008cc000
0x000000010012ddf8: ldr        x3, [x8, #0x4f0]
0x000000010012ddfc: adrp       x8, #0x1007c9000
0x000000010012de00: add        x8, x8, #0xe80
0x000000010012de04: ldr        x4, [x8]
0x000000010012de08: mov        x2, x19
0x000000010012de0c: mov        x5, #0
0x000000010012de10: bl         #0x1005c5e20
0x000000010012de14: mov        x0, x20
0x000000010012de18: bl         #0x1005c1130
0x000000010012de1c: mov        x0, x19
0x000000010012de20: ldp        x29, x30, [sp, #0x10]
0x000000010012de24: ldp        x20, x19, [sp], #0x20
0x000000010012de28: b          #0x10060d400
0x000000010012de2c: mov        x19, x0
0x000000010012de30: mov        x0, x20
0x000000010012de34: bl         #0x1005c1130
0x000000010012de38: mov        x0, x19
0x000000010012de3c: bl         #0x1005bfce4
