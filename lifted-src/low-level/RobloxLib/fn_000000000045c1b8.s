; instruction-faithful ARM64 fallback for RobloxLib::function_45c1b8
0x000000000045c1b8: sub        sp, sp, #0x30
0x000000000045c1bc: stp        x20, x19, [sp, #0x10]
0x000000000045c1c0: stp        x29, x30, [sp, #0x20]
0x000000000045c1c4: add        x29, sp, #0x20
0x000000000045c1c8: mov        x19, x0
0x000000000045c1cc: adrp       x8, #0x60ef000
0x000000000045c1d0: add        x8, x8, #0xb40
0x000000000045c1d4: ldrb       w8, [x8]
0x000000000045c1d8: cmp        w8, #1
0x000000000045c1dc: b.ne       #0x45c1ec
0x000000000045c1e0: mov        w0, #0x6000
0x000000000045c1e4: movk       w0, #1, lsl #16
0x000000000045c1e8: b          #0x45c1f4
0x000000000045c1ec: mov        w0, #0xbfd4
0x000000000045c1f0: movk       w0, #2, lsl #16
0x000000000045c1f4: bl         #0x47ea988
0x000000000045c1f8: str        x0, [sp, #8]
0x000000000045c1fc: add        x1, sp, #8
0x000000000045c200: mov        x0, x19
0x000000000045c204: bl         #0x257c2c
0x000000000045c208: ldr        w8, [x19, #0x20]
0x000000000045c20c: add        w8, w8, #0x800
0x000000000045c210: str        w8, [x19, #0x20]
0x000000000045c214: ldp        x29, x30, [sp, #0x20]
0x000000000045c218: ldp        x20, x19, [sp, #0x10]
0x000000000045c21c: add        sp, sp, #0x30
0x000000000045c220: ret        
