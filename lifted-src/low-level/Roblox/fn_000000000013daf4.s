; instruction-faithful ARM64 fallback for Roblox::function_13daf4
; start_va=0x10013daf4 image_relative=0x13daf4 bytes=100
0x000000010013daf4: sub        sp, sp, #0x40
0x000000010013daf8: stp        x29, x30, [sp, #0x30]
0x000000010013dafc: add        x29, sp, #0x30
0x000000010013db00: adrp       x8, #0x1008d7000
0x000000010013db04: ldrsw      x8, [x8, #0x3c4]
0x000000010013db08: strb       wzr, [x0, x8]
0x000000010013db0c: adrp       x8, #0x1007c6000
0x000000010013db10: ldr        x8, [x8, #0x448]
0x000000010013db14: str        x8, [sp, #8]
0x000000010013db18: adrp       x8, #0x100679000
0x000000010013db1c: ldr        d0, [x8, #0xb40]
0x000000010013db20: adrp       x8, #0x10013d000
0x000000010013db24: add        x8, x8, #0xb58
0x000000010013db28: str        d0, [sp, #0x10]
0x000000010013db2c: adrp       x9, #0x1007ca000
0x000000010013db30: add        x9, x9, #0x2b8
0x000000010013db34: stp        x8, x9, [sp, #0x18]
0x000000010013db38: str        x0, [sp, #0x28]
0x000000010013db3c: adrp       x0, #0x1007c6000
0x000000010013db40: ldr        x0, [x0, #0x4c8]
0x000000010013db44: add        x1, sp, #8
0x000000010013db48: bl         #0x1005c0b54
0x000000010013db4c: ldp        x29, x30, [sp, #0x30]
0x000000010013db50: add        sp, sp, #0x40
0x000000010013db54: ret        
