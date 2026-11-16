; instruction-faithful ARM64 fallback for Roblox::function_18eef0
; start_va=0x10018eef0 image_relative=0x18eef0 bytes=76
0x000000010018eef0: stp        x29, x30, [sp, #-0x10]!
0x000000010018eef4: mov        x29, sp
0x000000010018eef8: ldr        x0, [x20, #0x10]
0x000000010018eefc: bl         #0x1005c19c4
0x000000010018ef00: ldr        x0, [x20, #0x20]
0x000000010018ef04: bl         #0x1005c1130
0x000000010018ef08: ldr        x0, [x20, #0x28]
0x000000010018ef0c: bl         #0x1005c1130
0x000000010018ef10: ldr        x0, [x20, #0x30]
0x000000010018ef14: bl         #0x1005c19c4
0x000000010018ef18: ldr        x0, [x20, #0x38]
0x000000010018ef1c: bl         #0x1005c19c4
0x000000010018ef20: ldr        x0, [x20, #0x48]
0x000000010018ef24: bl         #0x1005c1658
0x000000010018ef28: mov        x0, x20
0x000000010018ef2c: mov        w1, #0x50
0x000000010018ef30: mov        w2, #7
0x000000010018ef34: ldp        x29, x30, [sp], #0x10
0x000000010018ef38: b          #0x1005c16dc
