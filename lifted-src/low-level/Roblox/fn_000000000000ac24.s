; instruction-faithful ARM64 fallback for Roblox::function_ac24
; start_va=0x10000ac24 image_relative=0xac24 bytes=20
0x000000010000ac24: stp        x29, x30, [sp, #-0x10]!
0x000000010000ac28: mov        x29, sp
0x000000010000ac2c: adrp       x0, #0x100696000
0x000000010000ac30: add        x0, x0, #0x890
0x000000010000ac34: bl         #0x10000ac38
