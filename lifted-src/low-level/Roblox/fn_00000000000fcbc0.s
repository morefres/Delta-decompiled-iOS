; instruction-faithful ARM64 fallback for Roblox::function_fcbc0
; start_va=0x1000fcbc0 image_relative=0xfcbc0 bytes=108
0x00000001000fcbc0: adrp       x8, #0x1008d6000
0x00000001000fcbc4: ldrsw      x8, [x8, #0xed8]
0x00000001000fcbc8: ldr        x0, [x0, x8]
0x00000001000fcbcc: ret        
0x00000001000fcbd0: mov        x1, x2
0x00000001000fcbd4: adrp       x8, #0x1008d6000
0x00000001000fcbd8: ldrsw      x8, [x8, #0xed8]
0x00000001000fcbdc: add        x0, x0, x8
0x00000001000fcbe0: b          #0x1005c11b4
0x00000001000fcbe4: adrp       x8, #0x1008d6000
0x00000001000fcbe8: ldrsw      x8, [x8, #0xedc]
0x00000001000fcbec: ldr        x0, [x0, x8]
0x00000001000fcbf0: ret        
0x00000001000fcbf4: mov        x1, x2
0x00000001000fcbf8: adrp       x8, #0x1008d6000
0x00000001000fcbfc: ldrsw      x8, [x8, #0xedc]
0x00000001000fcc00: add        x0, x0, x8
0x00000001000fcc04: b          #0x1005c11b4
0x00000001000fcc08: adrp       x8, #0x1008d6000
0x00000001000fcc0c: ldrsw      x8, [x8, #0xee0]
0x00000001000fcc10: ldr        x0, [x0, x8]
0x00000001000fcc14: ret        
0x00000001000fcc18: mov        x1, x2
0x00000001000fcc1c: adrp       x8, #0x1008d6000
0x00000001000fcc20: ldrsw      x8, [x8, #0xee0]
0x00000001000fcc24: add        x0, x0, x8
0x00000001000fcc28: b          #0x1005c11b4
