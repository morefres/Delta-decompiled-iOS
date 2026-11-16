; instruction-faithful ARM64 fallback for Roblox::function_567fb0
; start_va=0x100567fb0 image_relative=0x567fb0 bytes=80
0x0000000100567fb0: sub        sp, sp, #0x40
0x0000000100567fb4: stp        x29, x30, [sp, #0x30]
0x0000000100567fb8: add        x29, sp, #0x30
0x0000000100567fbc: adrp       x8, #0x1007c6000
0x0000000100567fc0: ldr        x8, [x8, #0x448]
0x0000000100567fc4: str        x8, [sp, #8]
0x0000000100567fc8: adrp       x8, #0x100679000
0x0000000100567fcc: ldr        d0, [x8, #0xce0]
0x0000000100567fd0: adrp       x8, #0x100568000
0x0000000100567fd4: add        x8, x8, #0
0x0000000100567fd8: str        d0, [sp, #0x10]
0x0000000100567fdc: adrp       x9, #0x1007e8000
0x0000000100567fe0: add        x9, x9, #0x298
0x0000000100567fe4: stp        x8, x9, [sp, #0x18]
0x0000000100567fe8: str        x0, [sp, #0x28]
0x0000000100567fec: add        x0, sp, #8
0x0000000100567ff0: bl         #0x1005c116c
0x0000000100567ff4: ldp        x29, x30, [sp, #0x30]
0x0000000100567ff8: add        sp, sp, #0x40
0x0000000100567ffc: b          #0x1005c1004
