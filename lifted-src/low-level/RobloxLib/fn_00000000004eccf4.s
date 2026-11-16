; instruction-faithful ARM64 fallback for RobloxLib::function_4eccf4
0x00000000004eccf4: stp        x20, x19, [sp, #-0x20]!
0x00000000004eccf8: stp        x29, x30, [sp, #0x10]
0x00000000004eccfc: add        x29, sp, #0x10
0x00000000004ecd00: adrp       x8, #0x60e6000
0x00000000004ecd04: add        x8, x8, #0x840
0x00000000004ecd08: ldarb      w8, [x8]
0x00000000004ecd0c: tbnz       w8, #0, #0x4ecd58
0x00000000004ecd10: adrp       x0, #0x60e6000
0x00000000004ecd14: add        x0, x0, #0x840
0x00000000004ecd18: bl         #0x428c
0x00000000004ecd1c: cbz        w0, #0x4ecd58
0x00000000004ecd20: bl         #0x47ef6a4
0x00000000004ecd24: mov        w8, #0x1759
0x00000000004ecd28: movk       w8, #0xd1b7, lsl #16
0x00000000004ecd2c: umull      x8, w0, w8
0x00000000004ecd30: lsr        x8, x8, #0x2d
0x00000000004ecd34: mov        w9, #0x2710
0x00000000004ecd38: msub       w8, w8, w9, w0
0x00000000004ecd3c: adrp       x9, #0x60e6000
0x00000000004ecd40: str        w8, [x9, #0x838]
0x00000000004ecd44: adrp       x0, #0x60e6000
0x00000000004ecd48: add        x0, x0, #0x840
0x00000000004ecd4c: ldp        x29, x30, [sp, #0x10]
0x00000000004ecd50: ldp        x20, x19, [sp], #0x20
0x00000000004ecd54: b          #0x43e8
0x00000000004ecd58: ldp        x29, x30, [sp, #0x10]
0x00000000004ecd5c: ldp        x20, x19, [sp], #0x20
0x00000000004ecd60: ret        
0x00000000004ecd64: mov        x19, x0
0x00000000004ecd68: adrp       x0, #0x60e6000
0x00000000004ecd6c: add        x0, x0, #0x840
0x00000000004ecd70: bl         #0x4450
0x00000000004ecd74: mov        x0, x19
0x00000000004ecd78: bl         #0x4b97984
