; instruction-faithful ARM64 fallback for RobloxLib::function_16abbc8
0x00000000016abbc8: stp        x20, x19, [sp, #-0x20]!
0x00000000016abbcc: stp        x29, x30, [sp, #0x10]
0x00000000016abbd0: add        x29, sp, #0x10
0x00000000016abbd4: mov        x19, x0
0x00000000016abbd8: add        x0, x0, #0x38
0x00000000016abbdc: bl         #0x1df28
0x00000000016abbe0: ldrsb      w8, [x19, #0x37]
0x00000000016abbe4: tbz        w8, #0x1f, #0x16abbf0
0x00000000016abbe8: ldr        x0, [x19, #0x20]
0x00000000016abbec: bl         #0x47e93a8
0x00000000016abbf0: ldr        x0, [x19, #0x18]
0x00000000016abbf4: cbz        x0, #0x16abbfc
0x00000000016abbf8: bl         #0x4b9808c
0x00000000016abbfc: ldr        x0, [x19, #8]
0x00000000016abc00: cbz        x0, #0x16abc10
0x00000000016abc04: ldp        x29, x30, [sp, #0x10]
0x00000000016abc08: ldp        x20, x19, [sp], #0x20
0x00000000016abc0c: b          #0x4b9808c
0x00000000016abc10: ldp        x29, x30, [sp, #0x10]
0x00000000016abc14: ldp        x20, x19, [sp], #0x20
0x00000000016abc18: ret        
