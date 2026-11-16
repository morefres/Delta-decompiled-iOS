; instruction-faithful ARM64 fallback for Roblox::function_16faf0
; start_va=0x10016faf0 image_relative=0x16faf0 bytes=124
0x000000010016faf0: stp        x20, x19, [sp, #-0x20]!
0x000000010016faf4: stp        x29, x30, [sp, #0x10]
0x000000010016faf8: add        x29, sp, #0x10
0x000000010016fafc: sub        sp, sp, #0x510
0x000000010016fb00: adrp       x8, #0x1007c6000
0x000000010016fb04: ldr        x8, [x8, #0x4a8]
0x000000010016fb08: ldr        x8, [x8]
0x000000010016fb0c: stur       x8, [x29, #-0x18]
0x000000010016fb10: add        x19, sp, #8
0x000000010016fb14: add        x0, sp, #8
0x000000010016fb18: mov        w1, #0x500
0x000000010016fb1c: bl         #0x1005c0a70
0x000000010016fb20: add        x0, sp, #8
0x000000010016fb24: bl         #0x1005c1ad8
0x000000010016fb28: cbz        w0, #0x10016fb38
0x000000010016fb2c: mov        x0, #0
0x000000010016fb30: mov        x1, #-0x2000000000000000
0x000000010016fb34: b          #0x10016fb40
0x000000010016fb38: add        x0, x19, #0x400
0x000000010016fb3c: bl         #0x1005bebd4
0x000000010016fb40: ldur       x8, [x29, #-0x18]
0x000000010016fb44: adrp       x9, #0x1007c6000
0x000000010016fb48: ldr        x9, [x9, #0x4a8]
0x000000010016fb4c: ldr        x9, [x9]
0x000000010016fb50: cmp        x9, x8
0x000000010016fb54: b.ne       #0x10016fb68
0x000000010016fb58: add        sp, sp, #0x510
0x000000010016fb5c: ldp        x29, x30, [sp, #0x10]
0x000000010016fb60: ldp        x20, x19, [sp], #0x20
0x000000010016fb64: ret        
0x000000010016fb68: bl         #0x1005c095c
