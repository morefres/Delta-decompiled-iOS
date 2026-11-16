; instruction-faithful ARM64 fallback for Roblox::function_547ddc
; start_va=0x100547ddc image_relative=0x547ddc bytes=76
0x0000000100547ddc: stp        x20, x19, [sp, #-0x20]!
0x0000000100547de0: stp        x29, x30, [sp, #0x10]
0x0000000100547de4: add        x29, sp, #0x10
0x0000000100547de8: adrp       x8, #0x100902000
0x0000000100547dec: ldr        x19, [x8, #0x418]
0x0000000100547df0: mov        x0, #0
0x0000000100547df4: bl         #0x1005bdf44
0x0000000100547df8: mov        x1, x0
0x0000000100547dfc: ldur       x8, [x0, #-8]
0x0000000100547e00: ldr        x8, [x8, #8]
0x0000000100547e04: add        x0, x20, x19
0x0000000100547e08: blr        x8
0x0000000100547e0c: ldr        x8, [x20]
0x0000000100547e10: ldr        w1, [x8, #0x30]
0x0000000100547e14: ldrh       w2, [x8, #0x34]
0x0000000100547e18: mov        x0, x20
0x0000000100547e1c: ldp        x29, x30, [sp, #0x10]
0x0000000100547e20: ldp        x20, x19, [sp], #0x20
0x0000000100547e24: b          #0x1005c16dc
