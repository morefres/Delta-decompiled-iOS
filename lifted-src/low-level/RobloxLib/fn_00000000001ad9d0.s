; instruction-faithful ARM64 fallback for RobloxLib::function_1ad9d0
0x00000000001ad9d0: sub        sp, sp, #0x70
0x00000000001ad9d4: stp        x20, x19, [sp, #0x50]
0x00000000001ad9d8: stp        x29, x30, [sp, #0x60]
0x00000000001ad9dc: add        x29, sp, #0x60
0x00000000001ad9e0: mov        x19, x2
0x00000000001ad9e4: mov        x20, x0
0x00000000001ad9e8: ldp        x9, x8, [x0, #8]
0x00000000001ad9ec: add        x0, x1, x8, asr #1
0x00000000001ad9f0: tbz        w8, #0, #0x1ad9fc
0x00000000001ad9f4: ldr        x8, [x0]
0x00000000001ad9f8: ldr        x9, [x8, w9, uxtw]
0x00000000001ad9fc: add        x8, sp, #0x28
0x00000000001ada00: blr        x9
0x00000000001ada04: ldp        x9, x8, [x20, #8]
0x00000000001ada08: add        x0, x19, x8, asr #1
0x00000000001ada0c: tbz        w8, #0, #0x1ada18
0x00000000001ada10: ldr        x8, [x0]
0x00000000001ada14: ldr        x9, [x8, w9, uxtw]
0x00000000001ada18: mov        x8, sp
0x00000000001ada1c: blr        x9
0x00000000001ada20: add        x0, sp, #0x28
0x00000000001ada24: mov        x1, sp
0x00000000001ada28: bl         #0x196cff0
0x00000000001ada2c: mov        x19, x0
0x00000000001ada30: mov        x0, sp
0x00000000001ada34: bl         #0x196c43c
0x00000000001ada38: add        x0, sp, #0x28
0x00000000001ada3c: bl         #0x196c43c
0x00000000001ada40: mov        x0, x19
0x00000000001ada44: ldp        x29, x30, [sp, #0x60]
0x00000000001ada48: ldp        x20, x19, [sp, #0x50]
0x00000000001ada4c: add        sp, sp, #0x70
0x00000000001ada50: ret        
0x00000000001ada54: mov        x19, x0
0x00000000001ada58: mov        x0, sp
0x00000000001ada5c: bl         #0x196c43c
0x00000000001ada60: b          #0x1ada68
0x00000000001ada64: mov        x19, x0
0x00000000001ada68: add        x0, sp, #0x28
0x00000000001ada6c: bl         #0x196c43c
0x00000000001ada70: mov        x0, x19
0x00000000001ada74: bl         #0x4b97984
