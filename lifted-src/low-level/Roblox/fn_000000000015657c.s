; instruction-faithful ARM64 fallback for Roblox::function_15657c
; start_va=0x10015657c image_relative=0x15657c bytes=32
0x000000010015657c: stp        x29, x30, [sp, #-0x10]!
0x0000000100156580: mov        x29, sp
0x0000000100156584: adrp       x8, #0x1008d7000
0x0000000100156588: ldrsw      x8, [x8, #0x59c]
0x000000010015658c: add        x0, x0, x8
0x0000000100156590: bl         #0x1005c10ac
0x0000000100156594: ldp        x29, x30, [sp], #0x10
0x0000000100156598: b          #0x1005c1004
