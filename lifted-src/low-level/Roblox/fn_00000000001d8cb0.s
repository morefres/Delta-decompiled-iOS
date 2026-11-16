; instruction-faithful ARM64 fallback for Roblox::function_1d8cb0
; start_va=0x1001d8cb0 image_relative=0x1d8cb0 bytes=128
0x00000001001d8cb0: adrp       x8, #0x10090a000
0x00000001001d8cb4: ldr        x8, [x8, #0x2d8]
0x00000001001d8cb8: cmn        x8, #1
0x00000001001d8cbc: b.ne       #0x1001d8ccc
0x00000001001d8cc0: adrp       x0, #0x100917000
0x00000001001d8cc4: add        x0, x0, #0x3c0
0x00000001001d8cc8: ret        
0x00000001001d8ccc: stp        x29, x30, [sp, #-0x10]!
0x00000001001d8cd0: mov        x29, sp
0x00000001001d8cd4: adrp       x0, #0x10090a000
0x00000001001d8cd8: add        x0, x0, #0x2d8
0x00000001001d8cdc: adrp       x1, #0x1001d8000
0x00000001001d8ce0: add        x1, x1, #0x9cc
0x00000001001d8ce4: bl         #0x1005c18b0
0x00000001001d8ce8: ldp        x29, x30, [sp], #0x10
0x00000001001d8cec: b          #0x1001d8cc0
0x00000001001d8cf0: adrp       x8, #0x10090a000
0x00000001001d8cf4: ldr        x8, [x8, #0x2d8]
0x00000001001d8cf8: cmn        x8, #1
0x00000001001d8cfc: b.ne       #0x1001d8d0c
0x00000001001d8d00: adrp       x8, #0x100917000
0x00000001001d8d04: ldr        x0, [x8, #0x3c0]
0x00000001001d8d08: b          #0x1005c1154
0x00000001001d8d0c: stp        x29, x30, [sp, #-0x10]!
0x00000001001d8d10: mov        x29, sp
0x00000001001d8d14: adrp       x0, #0x10090a000
0x00000001001d8d18: add        x0, x0, #0x2d8
0x00000001001d8d1c: adrp       x1, #0x1001d8000
0x00000001001d8d20: add        x1, x1, #0x9cc
0x00000001001d8d24: bl         #0x1005c18b0
0x00000001001d8d28: ldp        x29, x30, [sp], #0x10
0x00000001001d8d2c: b          #0x1001d8d00
