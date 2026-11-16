; instruction-faithful ARM64 fallback for Roblox::function_1c7080
; start_va=0x1001c7080 image_relative=0x1c7080 bytes=56
0x00000001001c7080: ldr        q0, [sp]
0x00000001001c7084: ldr        x8, [sp, #0x10]
0x00000001001c7088: str        x8, [x22, #0xc0]
0x00000001001c708c: str        q0, [x22, #0xb0]
0x00000001001c7090: stp        x6, x7, [x22, #0xa0]
0x00000001001c7094: stp        x4, x5, [x22, #0x90]
0x00000001001c7098: stp        x2, x3, [x22, #0x80]
0x00000001001c709c: stp        x0, x1, [x22, #0x70]
0x00000001001c70a0: adrp       x0, #0x1001c7000
0x00000001001c70a4: add        x0, x0, #0xb8
0x00000001001c70a8: mov        x1, x2
0x00000001001c70ac: mov        x2, #0
0x00000001001c70b0: add        sp, sp, #0x20
0x00000001001c70b4: b          #0x1005c19ac
