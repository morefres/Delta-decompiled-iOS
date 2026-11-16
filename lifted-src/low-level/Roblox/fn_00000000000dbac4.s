; instruction-faithful ARM64 fallback for Roblox::function_dbac4
; start_va=0x1000dbac4 image_relative=0xdbac4 bytes=136
0x00000001000dbac4: stp        x22, x21, [sp, #-0x30]!
0x00000001000dbac8: stp        x20, x19, [sp, #0x10]
0x00000001000dbacc: stp        x29, x30, [sp, #0x20]
0x00000001000dbad0: add        x29, sp, #0x20
0x00000001000dbad4: mov        x20, x3
0x00000001000dbad8: mov        x21, x1
0x00000001000dbadc: mov        x22, x0
0x00000001000dbae0: mov        x0, x2
0x00000001000dbae4: bl         #0x1005c113c
0x00000001000dbae8: mov        x19, x0
0x00000001000dbaec: mov        x0, x20
0x00000001000dbaf0: bl         #0x1005c113c
0x00000001000dbaf4: mov        x20, x0
0x00000001000dbaf8: ldr        x0, [x22, #0x20]
0x00000001000dbafc: cbz        x0, #0x1000dbb14
0x00000001000dbb00: ldr        x8, [x0, #0x10]
0x00000001000dbb04: mov        x1, x21
0x00000001000dbb08: mov        x2, x19
0x00000001000dbb0c: mov        x3, x20
0x00000001000dbb10: blr        x8
0x00000001000dbb14: mov        x0, x20
0x00000001000dbb18: bl         #0x1005c1130
0x00000001000dbb1c: mov        x0, x19
0x00000001000dbb20: ldp        x29, x30, [sp, #0x20]
0x00000001000dbb24: ldp        x20, x19, [sp, #0x10]
0x00000001000dbb28: ldp        x22, x21, [sp], #0x30
0x00000001000dbb2c: b          #0x1005c1130
0x00000001000dbb30: mov        x21, x0
0x00000001000dbb34: mov        x0, x20
0x00000001000dbb38: bl         #0x1005c1130
0x00000001000dbb3c: mov        x0, x19
0x00000001000dbb40: bl         #0x1005c1130
0x00000001000dbb44: mov        x0, x21
0x00000001000dbb48: bl         #0x1005bfce4
