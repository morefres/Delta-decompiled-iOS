; instruction-faithful ARM64 fallback for Roblox::function_341a1c
; start_va=0x100341a1c image_relative=0x341a1c bytes=44
0x0000000100341a1c: stp        x20, x19, [sp, #-0x20]!
0x0000000100341a20: stp        x29, x30, [sp, #0x10]
0x0000000100341a24: add        x29, sp, #0x10
0x0000000100341a28: add        x0, x0, #0x20
0x0000000100341a2c: bl         #0x1005c10ac
0x0000000100341a30: mov        x19, x0
0x0000000100341a34: bl         #0x1005e8120
0x0000000100341a38: mov        x0, x19
0x0000000100341a3c: ldp        x29, x30, [sp, #0x10]
0x0000000100341a40: ldp        x20, x19, [sp], #0x20
0x0000000100341a44: b          #0x1005c1130
