; instruction-faithful ARM64 fallback for Roblox::function_562d8c
; start_va=0x100562d8c image_relative=0x562d8c bytes=80
0x0000000100562d8c: sub        sp, sp, #0x40
0x0000000100562d90: stp        x29, x30, [sp, #0x30]
0x0000000100562d94: add        x29, sp, #0x30
0x0000000100562d98: adrp       x8, #0x1007c6000
0x0000000100562d9c: ldr        x8, [x8, #0x448]
0x0000000100562da0: str        x8, [sp, #8]
0x0000000100562da4: adrp       x8, #0x100679000
0x0000000100562da8: ldr        d0, [x8, #0xb40]
0x0000000100562dac: adrp       x8, #0x100562000
0x0000000100562db0: add        x8, x8, #0xddc
0x0000000100562db4: str        d0, [sp, #0x10]
0x0000000100562db8: adrp       x9, #0x1007e7000
0x0000000100562dbc: add        x9, x9, #0x928
0x0000000100562dc0: stp        x8, x9, [sp, #0x18]
0x0000000100562dc4: str        x0, [sp, #0x28]
0x0000000100562dc8: add        x0, sp, #8
0x0000000100562dcc: bl         #0x1005c116c
0x0000000100562dd0: ldp        x29, x30, [sp, #0x30]
0x0000000100562dd4: add        sp, sp, #0x40
0x0000000100562dd8: b          #0x1005c1004
