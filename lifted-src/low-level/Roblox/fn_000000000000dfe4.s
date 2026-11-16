; instruction-faithful ARM64 fallback for Roblox::function_dfe4
; start_va=0x10000dfe4 image_relative=0xdfe4 bytes=20
0x000000010000dfe4: stp        x29, x30, [sp, #-0x10]!
0x000000010000dfe8: mov        x29, sp
0x000000010000dfec: adrp       x0, #0x100696000
0x000000010000dff0: add        x0, x0, #0xc7e
0x000000010000dff4: bl         #0x10000ac38
