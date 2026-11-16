; instruction-faithful ARM64 fallback for RobloxLib::function_45bf4
0x0000000000045bf4: adrp       x8, #0x5bde000
0x0000000000045bf8: add        x8, x8, #0x388
0x0000000000045bfc: str        x8, [x0]
0x0000000000045c00: adrp       x8, #0x65d0000
0x0000000000045c04: add        x8, x8, #0xcb8
0x0000000000045c08: ldr        w9, [x8]
0x0000000000045c0c: add        w9, w9, #1
0x0000000000045c10: str        w9, [x8]
0x0000000000045c14: b          #0x4409cc4
