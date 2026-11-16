; instruction-faithful ARM64 fallback for Roblox::function_165cf0
; start_va=0x100165cf0 image_relative=0x165cf0 bytes=68
0x0000000100165cf0: stp        x20, x19, [sp, #-0x20]!
0x0000000100165cf4: stp        x29, x30, [sp, #0x10]
0x0000000100165cf8: add        x29, sp, #0x10
0x0000000100165cfc: mov        x19, x2
0x0000000100165d00: cbz        x1, #0x100165d10
0x0000000100165d04: bl         #0x1005beae4
0x0000000100165d08: mov        x20, x0
0x0000000100165d0c: b          #0x100165d14
0x0000000100165d10: mov        x20, #0
0x0000000100165d14: ldr        x8, [x19, #0x10]
0x0000000100165d18: mov        x0, x19
0x0000000100165d1c: mov        x1, x20
0x0000000100165d20: blr        x8
0x0000000100165d24: mov        x0, x20
0x0000000100165d28: ldp        x29, x30, [sp, #0x10]
0x0000000100165d2c: ldp        x20, x19, [sp], #0x20
0x0000000100165d30: b          #0x1005c1130
