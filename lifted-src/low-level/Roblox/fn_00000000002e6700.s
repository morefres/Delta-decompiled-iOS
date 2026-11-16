; instruction-faithful ARM64 fallback for Roblox::function_2e6700
; start_va=0x1002e6700 image_relative=0x2e6700 bytes=48
0x00000001002e6700: sub        sp, sp, #0x20
0x00000001002e6704: stp        x29, x30, [sp, #0x10]
0x00000001002e6708: add        x29, sp, #0x10
0x00000001002e670c: add        x8, x2, #1
0x00000001002e6710: ldr        x0, [x0, #0x20]
0x00000001002e6714: stp        x8, x1, [sp]
0x00000001002e6718: adrp       x2, #0x100815000
0x00000001002e671c: add        x2, x2, #0xfe0
0x00000001002e6720: bl         #0x1005c7e00
0x00000001002e6724: ldp        x29, x30, [sp, #0x10]
0x00000001002e6728: add        sp, sp, #0x20
0x00000001002e672c: ret        
