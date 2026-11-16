; instruction-faithful ARM64 fallback for RobloxLib::function_101af10
0x000000000101af10: stp        x20, x19, [sp, #-0x20]!
0x000000000101af14: stp        x29, x30, [sp, #0x10]
0x000000000101af18: add        x29, sp, #0x10
0x000000000101af1c: mov        x19, x8
0x000000000101af20: adrp       x8, #0x6111000
0x000000000101af24: add        x8, x8, #0x7e8
0x000000000101af28: ldrb       w8, [x8]
0x000000000101af2c: tbz        w8, #0, #0x101af44
0x000000000101af30: bl         #0x101af50
0x000000000101af34: mov        x8, x19
0x000000000101af38: ldp        x29, x30, [sp, #0x10]
0x000000000101af3c: ldp        x20, x19, [sp], #0x20
0x000000000101af40: b          #0x101afe0
0x000000000101af44: adrp       x0, #0x52e8000
0x000000000101af48: add        x0, x0, #0xbae
0x000000000101af4c: bl         #0x47ee168
