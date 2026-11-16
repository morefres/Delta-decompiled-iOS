; instruction-faithful ARM64 fallback for Roblox::function_147a04
; start_va=0x100147a04 image_relative=0x147a04 bytes=68
0x0000000100147a04: stp        x20, x19, [sp, #-0x20]!
0x0000000100147a08: stp        x29, x30, [sp, #0x10]
0x0000000100147a0c: add        x29, sp, #0x10
0x0000000100147a10: mov        x19, x0
0x0000000100147a14: adrp       x8, #0x1008d7000
0x0000000100147a18: ldrsw      x8, [x8, #0x4b4]
0x0000000100147a1c: mov        w9, #1
0x0000000100147a20: strb       w9, [x0, x8]
0x0000000100147a24: adrp       x8, #0x1008d2000
0x0000000100147a28: ldr        x0, [x8, #0x330]
0x0000000100147a2c: mov        x2, #0
0x0000000100147a30: bl         #0x1005f24e0
0x0000000100147a34: mov        x0, x19
0x0000000100147a38: mov        x2, #0
0x0000000100147a3c: ldp        x29, x30, [sp, #0x10]
0x0000000100147a40: ldp        x20, x19, [sp], #0x20
0x0000000100147a44: b          #0x1005cd2a0
