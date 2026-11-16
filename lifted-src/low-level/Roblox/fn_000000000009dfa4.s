; instruction-faithful ARM64 fallback for Roblox::function_9dfa4
; start_va=0x10009dfa4 image_relative=0x9dfa4 bytes=156
0x000000010009dfa4: stp        x22, x21, [sp, #-0x30]!
0x000000010009dfa8: stp        x20, x19, [sp, #0x10]
0x000000010009dfac: stp        x29, x30, [sp, #0x20]
0x000000010009dfb0: add        x29, sp, #0x20
0x000000010009dfb4: bl         #0x1005ea480
0x000000010009dfb8: mov        x29, x29
0x000000010009dfbc: bl         #0x1005c1160
0x000000010009dfc0: mov        x19, x0
0x000000010009dfc4: adrp       x8, #0x1008d1000
0x000000010009dfc8: ldr        x0, [x8, #0xd38]
0x000000010009dfcc: adrp       x8, #0x1008f7000
0x000000010009dfd0: ldr        x2, [x8, #0xb90]
0x000000010009dfd4: adrp       x8, #0x1008f7000
0x000000010009dfd8: ldr        x3, [x8, #0xb98]
0x000000010009dfdc: bl         #0x1005da360
0x000000010009dfe0: mov        x29, x29
0x000000010009dfe4: bl         #0x1005c1160
0x000000010009dfe8: mov        x20, x0
0x000000010009dfec: adrp       x3, #0x1007c6000
0x000000010009dff0: ldr        x3, [x3, #0xe78]
0x000000010009dff4: mov        x0, x19
0x000000010009dff8: mov        x2, x20
0x000000010009dffc: bl         #0x1005f0d20
0x000000010009e000: mov        x0, x20
0x000000010009e004: bl         #0x1005c1130
0x000000010009e008: mov        x0, x19
0x000000010009e00c: ldp        x29, x30, [sp, #0x20]
0x000000010009e010: ldp        x20, x19, [sp, #0x10]
0x000000010009e014: ldp        x22, x21, [sp], #0x30
0x000000010009e018: b          #0x1005c1130
0x000000010009e01c: mov        x21, x0
0x000000010009e020: mov        x0, x20
0x000000010009e024: bl         #0x1005c1130
0x000000010009e028: b          #0x10009e030
0x000000010009e02c: mov        x21, x0
0x000000010009e030: mov        x0, x19
0x000000010009e034: bl         #0x1005c1130
0x000000010009e038: mov        x0, x21
0x000000010009e03c: bl         #0x1005bfce4
