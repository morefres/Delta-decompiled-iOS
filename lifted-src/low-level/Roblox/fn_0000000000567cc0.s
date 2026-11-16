; instruction-faithful ARM64 fallback for Roblox::function_567cc0
; start_va=0x100567cc0 image_relative=0x567cc0 bytes=80
0x0000000100567cc0: sub        sp, sp, #0x40
0x0000000100567cc4: stp        x29, x30, [sp, #0x30]
0x0000000100567cc8: add        x29, sp, #0x30
0x0000000100567ccc: adrp       x8, #0x1007c6000
0x0000000100567cd0: ldr        x8, [x8, #0x448]
0x0000000100567cd4: str        x8, [sp, #8]
0x0000000100567cd8: adrp       x8, #0x100679000
0x0000000100567cdc: ldr        d0, [x8, #0xce0]
0x0000000100567ce0: adrp       x8, #0x100567000
0x0000000100567ce4: add        x8, x8, #0xd10
0x0000000100567ce8: str        d0, [sp, #0x10]
0x0000000100567cec: adrp       x9, #0x1007e8000
0x0000000100567cf0: add        x9, x9, #0x198
0x0000000100567cf4: stp        x8, x9, [sp, #0x18]
0x0000000100567cf8: str        x0, [sp, #0x28]
0x0000000100567cfc: add        x0, sp, #8
0x0000000100567d00: bl         #0x1005c116c
0x0000000100567d04: ldp        x29, x30, [sp, #0x30]
0x0000000100567d08: add        sp, sp, #0x40
0x0000000100567d0c: b          #0x1005c1004
