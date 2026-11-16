; instruction-faithful ARM64 fallback for Roblox::function_8ff9c
; start_va=0x10008ff9c image_relative=0x8ff9c bytes=100
0x000000010008ff9c: stp        x22, x21, [sp, #-0x30]!
0x000000010008ffa0: stp        x20, x19, [sp, #0x10]
0x000000010008ffa4: stp        x29, x30, [sp, #0x20]
0x000000010008ffa8: add        x29, sp, #0x20
0x000000010008ffac: mov        x20, x1
0x000000010008ffb0: mov        x21, x0
0x000000010008ffb4: mov        x0, x2
0x000000010008ffb8: bl         #0x1005c113c
0x000000010008ffbc: mov        x19, x0
0x000000010008ffc0: ldr        x0, [x21, #0x20]
0x000000010008ffc4: cbz        x0, #0x10008ffd8
0x000000010008ffc8: ldr        x8, [x0, #0x10]
0x000000010008ffcc: mov        x1, x20
0x000000010008ffd0: mov        x2, x19
0x000000010008ffd4: blr        x8
0x000000010008ffd8: mov        x0, x19
0x000000010008ffdc: ldp        x29, x30, [sp, #0x20]
0x000000010008ffe0: ldp        x20, x19, [sp, #0x10]
0x000000010008ffe4: ldp        x22, x21, [sp], #0x30
0x000000010008ffe8: b          #0x1005c1130
0x000000010008ffec: mov        x20, x0
0x000000010008fff0: mov        x0, x19
0x000000010008fff4: bl         #0x1005c1130
0x000000010008fff8: mov        x0, x20
0x000000010008fffc: bl         #0x1005bfce4
