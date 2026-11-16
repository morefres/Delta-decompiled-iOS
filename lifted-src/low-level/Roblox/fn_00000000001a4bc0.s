; instruction-faithful ARM64 fallback for Roblox::function_1a4bc0
; start_va=0x1001a4bc0 image_relative=0x1a4bc0 bytes=80
0x00000001001a4bc0: stp        x22, x21, [sp, #-0x30]!
0x00000001001a4bc4: stp        x20, x19, [sp, #0x10]
0x00000001001a4bc8: stp        x29, x30, [sp, #0x20]
0x00000001001a4bcc: add        x29, sp, #0x20
0x00000001001a4bd0: mov        x19, x0
0x00000001001a4bd4: mov        x0, x2
0x00000001001a4bd8: bl         #0x1005c113c
0x00000001001a4bdc: mov        x21, x0
0x00000001001a4be0: mov        x0, x19
0x00000001001a4be4: bl         #0x1005c113c
0x00000001001a4be8: mov        x20, x0
0x00000001001a4bec: mov        x0, x21
0x00000001001a4bf0: bl         #0x1001a4ac0
0x00000001001a4bf4: mov        x0, x21
0x00000001001a4bf8: bl         #0x1005c1130
0x00000001001a4bfc: mov        x0, x20
0x00000001001a4c00: ldp        x29, x30, [sp, #0x20]
0x00000001001a4c04: ldp        x20, x19, [sp, #0x10]
0x00000001001a4c08: ldp        x22, x21, [sp], #0x30
0x00000001001a4c0c: b          #0x1005c1130
