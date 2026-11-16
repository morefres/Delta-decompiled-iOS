; instruction-faithful ARM64 fallback for Roblox::function_24ec28
; start_va=0x10024ec28 image_relative=0x24ec28 bytes=68
0x000000010024ec28: stp        x20, x19, [sp, #-0x20]!
0x000000010024ec2c: stp        x29, x30, [sp, #0x10]
0x000000010024ec30: add        x29, sp, #0x10
0x000000010024ec34: adrp       x8, #0x1007dc000
0x000000010024ec38: add        x8, x8, #0xe90
0x000000010024ec3c: ldr        x19, [x8]
0x000000010024ec40: add        x0, x0, #8
0x000000010024ec44: bl         #0x1005c10ac
0x000000010024ec48: mov        x20, x0
0x000000010024ec4c: mov        x0, x19
0x000000010024ec50: mov        x1, x20
0x000000010024ec54: mov        x2, #0
0x000000010024ec58: bl         #0x100312488
0x000000010024ec5c: mov        x0, x20
0x000000010024ec60: ldp        x29, x30, [sp, #0x10]
0x000000010024ec64: ldp        x20, x19, [sp], #0x20
0x000000010024ec68: b          #0x1005c1130
