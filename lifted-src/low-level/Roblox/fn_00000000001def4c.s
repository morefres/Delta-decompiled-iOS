; instruction-faithful ARM64 fallback for Roblox::function_1def4c
; start_va=0x1001def4c image_relative=0x1def4c bytes=44
0x00000001001def4c: stp        x29, x30, [sp, #-0x10]!
0x00000001001def50: mov        x29, sp
0x00000001001def54: ldr        x0, [x20, #0x10]
0x00000001001def58: bl         #0x1005c18bc
0x00000001001def5c: ldr        x0, [x20, #0x28]
0x00000001001def60: bl         #0x1005c1658
0x00000001001def64: mov        x0, x20
0x00000001001def68: mov        w1, #0x30
0x00000001001def6c: mov        w2, #7
0x00000001001def70: ldp        x29, x30, [sp], #0x10
0x00000001001def74: b          #0x1005c16e8
