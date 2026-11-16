; instruction-faithful ARM64 fallback for Roblox::function_16b010
; start_va=0x10016b010 image_relative=0x16b010 bytes=44
0x000000010016b010: stp        x20, x19, [sp, #-0x20]!
0x000000010016b014: stp        x29, x30, [sp, #0x10]
0x000000010016b018: add        x29, sp, #0x10
0x000000010016b01c: ldr        x19, [x0]
0x000000010016b020: ldr        x8, [x19, #0x20]
0x000000010016b024: mov        x0, x19
0x000000010016b028: blr        x8
0x000000010016b02c: mov        x0, x19
0x000000010016b030: ldp        x29, x30, [sp, #0x10]
0x000000010016b034: ldp        x20, x19, [sp], #0x20
0x000000010016b038: b          #0x1005c0d64
