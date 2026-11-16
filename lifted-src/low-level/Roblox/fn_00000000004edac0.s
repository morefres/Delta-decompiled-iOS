; instruction-faithful ARM64 fallback for Roblox::function_4edac0
; start_va=0x1004edac0 image_relative=0x4edac0 bytes=168
0x00000001004edac0: stp        x20, x19, [sp, #-0x20]!
0x00000001004edac4: stp        x29, x30, [sp, #0x10]
0x00000001004edac8: add        x29, sp, #0x10
0x00000001004edacc: mov        x19, x0
0x00000001004edad0: ldr        w8, [x0, #0xc]
0x00000001004edad4: cbz        w8, #0x1004edaf8
0x00000001004edad8: str        wzr, [x19, #0x10]
0x00000001004edadc: ldr        x8, [x19]
0x00000001004edae0: mov        w0, #1
0x00000001004edae4: str        x0, [x8]
0x00000001004edae8: str        w0, [x19, #8]
0x00000001004edaec: ldp        x29, x30, [sp, #0x10]
0x00000001004edaf0: ldp        x20, x19, [sp], #0x20
0x00000001004edaf4: ret        
0x00000001004edaf8: ldrb       w8, [x19, #0x14]
0x00000001004edafc: tbnz       w8, #1, #0x1004edb44
0x00000001004edb00: mov        w0, #1
0x00000001004edb04: mov        w1, #8
0x00000001004edb08: bl         #0x100501f20
0x00000001004edb0c: cbz        x0, #0x1004edaec
0x00000001004edb10: mov        x20, x0
0x00000001004edb14: ldrsw      x8, [x19, #8]
0x00000001004edb18: cbz        w8, #0x1004edb2c
0x00000001004edb1c: lsl        x2, x8, #3
0x00000001004edb20: ldr        x1, [x19]
0x00000001004edb24: mov        x0, x20
0x00000001004edb28: bl         #0x1005c0ed8
0x00000001004edb2c: ldr        x0, [x19]
0x00000001004edb30: bl         #0x100501fc8
0x00000001004edb34: str        x20, [x19]
0x00000001004edb38: mov        w8, #1
0x00000001004edb3c: str        w8, [x19, #0xc]
0x00000001004edb40: b          #0x1004edad8
0x00000001004edb44: adrp       x3, #0x1006d5000
0x00000001004edb48: add        x3, x3, #0xfeb
0x00000001004edb4c: mov        w0, #3
0x00000001004edb50: mov        w1, #0
0x00000001004edb54: mov        w2, #0x6a
0x00000001004edb58: mov        w4, #0x132
0x00000001004edb5c: bl         #0x1004ec174
0x00000001004edb60: mov        w0, #0
0x00000001004edb64: b          #0x1004edaec
