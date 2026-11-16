; instruction-faithful ARM64 fallback for Roblox::function_26d10c
; start_va=0x10026d10c image_relative=0x26d10c bytes=56
0x000000010026d10c: stp        x20, x19, [sp, #-0x20]!
0x000000010026d110: stp        x29, x30, [sp, #0x10]
0x000000010026d114: add        x29, sp, #0x10
0x000000010026d118: mov        x19, x0
0x000000010026d11c: bl         #0x1005f3fa0
0x000000010026d120: adrp       x8, #0x1008d7000
0x000000010026d124: ldrsw      x20, [x8, #0xaec]
0x000000010026d128: ldr        x0, [x19, x20]
0x000000010026d12c: mov        w2, #0
0x000000010026d130: bl         #0x100605c80
0x000000010026d134: ldr        x0, [x19, x20]
0x000000010026d138: ldp        x29, x30, [sp, #0x10]
0x000000010026d13c: ldp        x20, x19, [sp], #0x20
0x000000010026d140: b          #0x10031a44c
