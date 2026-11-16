; instruction-faithful ARM64 fallback for Roblox::function_568ab8
; start_va=0x100568ab8 image_relative=0x568ab8 bytes=108
0x0000000100568ab8: stp        d9, d8, [sp, #-0x30]!
0x0000000100568abc: stp        x20, x19, [sp, #0x10]
0x0000000100568ac0: stp        x29, x30, [sp, #0x20]
0x0000000100568ac4: add        x29, sp, #0x20
0x0000000100568ac8: fcmp       d0, #0.0
0x0000000100568acc: b.ne       #0x100568ad8
0x0000000100568ad0: mov        x19, #0
0x0000000100568ad4: b          #0x100568b10
0x0000000100568ad8: fmov       d8, d0
0x0000000100568adc: adrp       x8, #0x1008d4000
0x0000000100568ae0: ldr        x19, [x8, #0x2b8]
0x0000000100568ae4: mov        x0, x2
0x0000000100568ae8: bl         #0x1005c113c
0x0000000100568aec: mov        x20, x0
0x0000000100568af0: mov        x0, x19
0x0000000100568af4: bl         #0x1005c0fc8
0x0000000100568af8: mov        x2, x20
0x0000000100568afc: fmov       d0, d8
0x0000000100568b00: bl         #0x1005e04e0
0x0000000100568b04: mov        x19, x0
0x0000000100568b08: mov        x0, x20
0x0000000100568b0c: bl         #0x1005c1130
0x0000000100568b10: mov        x0, x19
0x0000000100568b14: ldp        x29, x30, [sp, #0x20]
0x0000000100568b18: ldp        x20, x19, [sp, #0x10]
0x0000000100568b1c: ldp        d9, d8, [sp], #0x30
0x0000000100568b20: b          #0x1005c1004
