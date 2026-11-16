; instruction-faithful ARM64 fallback for Roblox::function_53ffb4
; start_va=0x10053ffb4 image_relative=0x53ffb4 bytes=80
0x000000010053ffb4: stp        x20, x19, [sp, #-0x20]!
0x000000010053ffb8: stp        x29, x30, [sp, #0x10]
0x000000010053ffbc: add        x29, sp, #0x10
0x000000010053ffc0: mov        x19, x0
0x000000010053ffc4: bl         #0x100542b98
0x000000010053ffc8: mov        x1, x0
0x000000010053ffcc: mov        x0, x19
0x000000010053ffd0: ldp        x29, x30, [sp, #0x10]
0x000000010053ffd4: ldp        x20, x19, [sp], #0x20
0x000000010053ffd8: b          #0x1005bf2dc
0x000000010053ffdc: stp        x20, x19, [sp, #-0x20]!
0x000000010053ffe0: stp        x29, x30, [sp, #0x10]
0x000000010053ffe4: add        x29, sp, #0x10
0x000000010053ffe8: mov        x19, x0
0x000000010053ffec: bl         #0x100542b98
0x000000010053fff0: mov        x1, x0
0x000000010053fff4: mov        x0, x19
0x000000010053fff8: ldp        x29, x30, [sp, #0x10]
0x000000010053fffc: ldp        x20, x19, [sp], #0x20
0x0000000100540000: b          #0x1005bf2d0
