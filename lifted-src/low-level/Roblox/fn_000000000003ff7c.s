; instruction-faithful ARM64 fallback for Roblox::function_3ff7c
; start_va=0x10003ff7c image_relative=0x3ff7c bytes=168
0x000000010003ff7c: sub        sp, sp, #0x40
0x000000010003ff80: stp        x22, x21, [sp, #0x10]
0x000000010003ff84: stp        x20, x19, [sp, #0x20]
0x000000010003ff88: stp        x29, x30, [sp, #0x30]
0x000000010003ff8c: add        x29, sp, #0x30
0x000000010003ff90: adrp       x21, #0x100904000
0x000000010003ff94: ldr        x0, [x21, #0xc08]
0x000000010003ff98: cbnz       x0, #0x10003fffc
0x000000010003ff9c: adrp       x8, #0x1008d1000
0x000000010003ffa0: ldr        x20, [x8, #0xd00]
0x000000010003ffa4: adrp       x8, #0x1008d1000
0x000000010003ffa8: ldr        x0, [x8, #0xb40]
0x000000010003ffac: bl         #0x1005ca2c0
0x000000010003ffb0: mov        x29, x29
0x000000010003ffb4: bl         #0x1005c1160
0x000000010003ffb8: mov        x19, x0
0x000000010003ffbc: adrp       x8, #0x1007f4000
0x000000010003ffc0: add        x8, x8, #0xac0
0x000000010003ffc4: stp        x8, x0, [sp]
0x000000010003ffc8: adrp       x2, #0x1007f4000
0x000000010003ffcc: add        x2, x2, #0x9e0
0x000000010003ffd0: mov        x0, x20
0x000000010003ffd4: bl         #0x10060a700
0x000000010003ffd8: mov        x29, x29
0x000000010003ffdc: bl         #0x1005c1160
0x000000010003ffe0: ldr        x8, [x21, #0xc08]
0x000000010003ffe4: str        x0, [x21, #0xc08]
0x000000010003ffe8: mov        x0, x8
0x000000010003ffec: bl         #0x1005c1130
0x000000010003fff0: mov        x0, x19
0x000000010003fff4: bl         #0x1005c1130
0x000000010003fff8: ldr        x0, [x21, #0xc08]
0x000000010003fffc: ldp        x29, x30, [sp, #0x30]
0x0000000100040000: ldp        x20, x19, [sp, #0x20]
0x0000000100040004: ldp        x22, x21, [sp, #0x10]
0x0000000100040008: add        sp, sp, #0x40
0x000000010004000c: b          #0x1005c1154
0x0000000100040010: mov        x20, x0
0x0000000100040014: mov        x0, x19
0x0000000100040018: bl         #0x1005c1130
0x000000010004001c: mov        x0, x20
0x0000000100040020: bl         #0x1005bfce4
