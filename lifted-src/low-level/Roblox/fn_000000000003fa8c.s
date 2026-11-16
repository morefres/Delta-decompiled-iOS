; instruction-faithful ARM64 fallback for Roblox::function_3fa8c
; start_va=0x10003fa8c image_relative=0x3fa8c bytes=168
0x000000010003fa8c: sub        sp, sp, #0x40
0x000000010003fa90: stp        x22, x21, [sp, #0x10]
0x000000010003fa94: stp        x20, x19, [sp, #0x20]
0x000000010003fa98: stp        x29, x30, [sp, #0x30]
0x000000010003fa9c: add        x29, sp, #0x30
0x000000010003faa0: adrp       x21, #0x100904000
0x000000010003faa4: ldr        x0, [x21, #0xbc0]
0x000000010003faa8: cbnz       x0, #0x10003fb0c
0x000000010003faac: adrp       x8, #0x1008d1000
0x000000010003fab0: ldr        x20, [x8, #0xd00]
0x000000010003fab4: adrp       x8, #0x1008d1000
0x000000010003fab8: ldr        x0, [x8, #0xb40]
0x000000010003fabc: bl         #0x1005ca2c0
0x000000010003fac0: mov        x29, x29
0x000000010003fac4: bl         #0x1005c1160
0x000000010003fac8: mov        x19, x0
0x000000010003facc: adrp       x8, #0x1007f4000
0x000000010003fad0: add        x8, x8, #0xa80
0x000000010003fad4: stp        x8, x0, [sp]
0x000000010003fad8: adrp       x2, #0x1007f4000
0x000000010003fadc: add        x2, x2, #0x9e0
0x000000010003fae0: mov        x0, x20
0x000000010003fae4: bl         #0x10060a700
0x000000010003fae8: mov        x29, x29
0x000000010003faec: bl         #0x1005c1160
0x000000010003faf0: ldr        x8, [x21, #0xbc0]
0x000000010003faf4: str        x0, [x21, #0xbc0]
0x000000010003faf8: mov        x0, x8
0x000000010003fafc: bl         #0x1005c1130
0x000000010003fb00: mov        x0, x19
0x000000010003fb04: bl         #0x1005c1130
0x000000010003fb08: ldr        x0, [x21, #0xbc0]
0x000000010003fb0c: ldp        x29, x30, [sp, #0x30]
0x000000010003fb10: ldp        x20, x19, [sp, #0x20]
0x000000010003fb14: ldp        x22, x21, [sp, #0x10]
0x000000010003fb18: add        sp, sp, #0x40
0x000000010003fb1c: b          #0x1005c1154
0x000000010003fb20: mov        x20, x0
0x000000010003fb24: mov        x0, x19
0x000000010003fb28: bl         #0x1005c1130
0x000000010003fb2c: mov        x0, x20
0x000000010003fb30: bl         #0x1005bfce4
