; instruction-faithful ARM64 fallback for Roblox::function_16acc0
; start_va=0x10016acc0 image_relative=0x16acc0 bytes=80
0x000000010016acc0: stp        x20, x19, [sp, #-0x20]!
0x000000010016acc4: stp        x29, x30, [sp, #0x10]
0x000000010016acc8: add        x29, sp, #0x10
0x000000010016accc: ldr        x8, [x2]
0x000000010016acd0: cmn        x8, #1
0x000000010016acd4: b.ne       #0x10016acf0
0x000000010016acd8: ldr        x0, [x3]
0x000000010016acdc: ldr        x1, [x4]
0x000000010016ace0: bl         #0x1005beae4
0x000000010016ace4: ldp        x29, x30, [sp, #0x10]
0x000000010016ace8: ldp        x20, x19, [sp], #0x20
0x000000010016acec: b          #0x1005c1004
0x000000010016acf0: mov        x0, x2
0x000000010016acf4: mov        x1, x5
0x000000010016acf8: mov        x19, x4
0x000000010016acfc: mov        x20, x3
0x000000010016ad00: bl         #0x1005c18b0
0x000000010016ad04: mov        x3, x20
0x000000010016ad08: mov        x4, x19
0x000000010016ad0c: b          #0x10016acd8
