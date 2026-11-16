; instruction-faithful ARM64 fallback for RobloxLib::function_45c18
0x0000000000045c18: stp        x29, x30, [sp, #-0x10]!
0x0000000000045c1c: mov        x29, sp
0x0000000000045c20: adrp       x8, #0x5bde000
0x0000000000045c24: add        x8, x8, #0x388
0x0000000000045c28: str        x8, [x0]
0x0000000000045c2c: adrp       x8, #0x65d0000
0x0000000000045c30: add        x8, x8, #0xcb8
0x0000000000045c34: ldr        w9, [x8]
0x0000000000045c38: add        w9, w9, #1
0x0000000000045c3c: str        w9, [x8]
0x0000000000045c40: bl         #0x4409cc4
0x0000000000045c44: ldp        x29, x30, [sp], #0x10
0x0000000000045c48: b          #0x47e93a8
