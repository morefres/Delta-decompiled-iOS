; instruction-faithful ARM64 fallback for Roblox::function_193a04
; start_va=0x100193a04 image_relative=0x193a04 bytes=56
0x0000000100193a04: stp        x20, x19, [sp, #-0x20]!
0x0000000100193a08: stp        x29, x30, [sp, #0x10]
0x0000000100193a0c: add        x29, sp, #0x10
0x0000000100193a10: bl         #0x1005beae4
0x0000000100193a14: mov        x19, x0
0x0000000100193a18: adrp       x8, #0x1008b9000
0x0000000100193a1c: ldr        x1, [x8, #0x120]
0x0000000100193a20: mov        x0, x20
0x0000000100193a24: mov        x2, x19
0x0000000100193a28: bl         #0x1005c10d0
0x0000000100193a2c: mov        x0, x19
0x0000000100193a30: ldp        x29, x30, [sp, #0x10]
0x0000000100193a34: ldp        x20, x19, [sp], #0x20
0x0000000100193a38: b          #0x1005c1130
