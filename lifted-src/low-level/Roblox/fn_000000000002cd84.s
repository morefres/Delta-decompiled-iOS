; instruction-faithful ARM64 fallback for Roblox::function_2cd84
; start_va=0x10002cd84 image_relative=0x2cd84 bytes=144
0x000000010002cd84: stp        x20, x19, [sp, #-0x20]!
0x000000010002cd88: stp        x29, x30, [sp, #0x10]
0x000000010002cd8c: add        x29, sp, #0x10
0x000000010002cd90: str        x2, [x0, #0x10]
0x000000010002cd94: cmp        x2, #1
0x000000010002cd98: mov        w8, #1
0x000000010002cd9c: cinc       x19, x8, ne
0x000000010002cda0: adrp       x8, #0x1008d1000
0x000000010002cda4: ldr        x0, [x8, #0xf18]
0x000000010002cda8: bl         #0x1005c7d60
0x000000010002cdac: mov        x29, x29
0x000000010002cdb0: bl         #0x1005c1160
0x000000010002cdb4: mov        x20, x0
0x000000010002cdb8: mov        x2, x19
0x000000010002cdbc: bl         #0x100600060
0x000000010002cdc0: mov        x0, x20
0x000000010002cdc4: ldp        x29, x30, [sp, #0x10]
0x000000010002cdc8: ldp        x20, x19, [sp], #0x20
0x000000010002cdcc: b          #0x1005c1130
0x000000010002cdd0: stp        x20, x19, [sp, #-0x20]!
0x000000010002cdd4: stp        x29, x30, [sp, #0x10]
0x000000010002cdd8: add        x29, sp, #0x10
0x000000010002cddc: mov        x19, x0
0x000000010002cde0: mov        x2, #0
0x000000010002cde4: bl         #0x1005f9d60
0x000000010002cde8: mov        x0, x19
0x000000010002cdec: mov        x2, #0
0x000000010002cdf0: bl         #0x100603c80
0x000000010002cdf4: mov        x0, x19
0x000000010002cdf8: mov        x2, #0
0x000000010002cdfc: bl         #0x1005f9d20
0x000000010002ce00: mov        x0, x19
0x000000010002ce04: mov        x2, #0
0x000000010002ce08: ldp        x29, x30, [sp, #0x10]
0x000000010002ce0c: ldp        x20, x19, [sp], #0x20
0x000000010002ce10: b          #0x100605680
