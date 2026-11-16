; instruction-faithful ARM64 fallback for Roblox::function_567d7c
; start_va=0x100567d7c image_relative=0x567d7c bytes=80
0x0000000100567d7c: sub        sp, sp, #0x40
0x0000000100567d80: stp        x29, x30, [sp, #0x30]
0x0000000100567d84: add        x29, sp, #0x30
0x0000000100567d88: adrp       x8, #0x1007c6000
0x0000000100567d8c: ldr        x8, [x8, #0x448]
0x0000000100567d90: str        x8, [sp, #8]
0x0000000100567d94: adrp       x8, #0x100679000
0x0000000100567d98: ldr        d0, [x8, #0xce0]
0x0000000100567d9c: adrp       x8, #0x100567000
0x0000000100567da0: add        x8, x8, #0xdcc
0x0000000100567da4: str        d0, [sp, #0x10]
0x0000000100567da8: adrp       x9, #0x1007e8000
0x0000000100567dac: add        x9, x9, #0x1d8
0x0000000100567db0: stp        x8, x9, [sp, #0x18]
0x0000000100567db4: str        x0, [sp, #0x28]
0x0000000100567db8: add        x0, sp, #8
0x0000000100567dbc: bl         #0x1005c116c
0x0000000100567dc0: ldp        x29, x30, [sp, #0x30]
0x0000000100567dc4: add        sp, sp, #0x40
0x0000000100567dc8: b          #0x1005c1004
