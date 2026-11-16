; instruction-faithful ARM64 fallback for Roblox::function_2f66b0
; start_va=0x1002f66b0 image_relative=0x2f66b0 bytes=148
0x00000001002f66b0: sub        sp, sp, #0x40
0x00000001002f66b4: stp        x29, x30, [sp, #0x30]
0x00000001002f66b8: add        x29, sp, #0x30
0x00000001002f66bc: adrp       x8, #0x1007c6000
0x00000001002f66c0: ldr        x8, [x8, #0x448]
0x00000001002f66c4: str        x8, [sp, #8]
0x00000001002f66c8: adrp       x8, #0x100679000
0x00000001002f66cc: ldr        d0, [x8, #0xb40]
0x00000001002f66d0: str        d0, [sp, #0x10]
0x00000001002f66d4: adrp       x8, #0x1002f6000
0x00000001002f66d8: add        x8, x8, #0x724
0x00000001002f66dc: adrp       x9, #0x1007ca000
0x00000001002f66e0: add        x9, x9, #0x2b8
0x00000001002f66e4: stp        x8, x9, [sp, #0x18]
0x00000001002f66e8: str        x0, [sp, #0x28]
0x00000001002f66ec: adrp       x8, #0x10090b000
0x00000001002f66f0: ldr        x8, [x8, #0x880]
0x00000001002f66f4: cmn        x8, #1
0x00000001002f66f8: b.ne       #0x1002f6710
0x00000001002f66fc: adrp       x8, #0x10090b000
0x00000001002f6700: ldrb       w0, [x8, #0x888]
0x00000001002f6704: ldp        x29, x30, [sp, #0x30]
0x00000001002f6708: add        sp, sp, #0x40
0x00000001002f670c: ret        
0x00000001002f6710: adrp       x0, #0x10090b000
0x00000001002f6714: add        x0, x0, #0x880
0x00000001002f6718: add        x1, sp, #8
0x00000001002f671c: bl         #0x1005c0bfc
0x00000001002f6720: b          #0x1002f66fc
0x00000001002f6724: stp        x29, x30, [sp, #-0x10]!
0x00000001002f6728: mov        x29, sp
0x00000001002f672c: ldr        x0, [x0, #0x20]
0x00000001002f6730: bl         #0x1005d4780
0x00000001002f6734: adrp       x8, #0x10090b000
0x00000001002f6738: strb       w0, [x8, #0x888]
0x00000001002f673c: ldp        x29, x30, [sp], #0x10
0x00000001002f6740: ret        
