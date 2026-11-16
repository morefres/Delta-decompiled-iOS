; instruction-faithful ARM64 fallback for Roblox::function_b8d5c
; start_va=0x1000b8d5c image_relative=0xb8d5c bytes=156
0x00000001000b8d5c: sub        sp, sp, #0x40
0x00000001000b8d60: stp        x29, x30, [sp, #0x30]
0x00000001000b8d64: add        x29, sp, #0x30
0x00000001000b8d68: adrp       x8, #0x1007c6000
0x00000001000b8d6c: ldr        x8, [x8, #0x448]
0x00000001000b8d70: str        x8, [sp, #8]
0x00000001000b8d74: adrp       x8, #0x100679000
0x00000001000b8d78: ldr        d0, [x8, #0xce0]
0x00000001000b8d7c: str        d0, [sp, #0x10]
0x00000001000b8d80: adrp       x8, #0x1000b8000
0x00000001000b8d84: add        x8, x8, #0xdd0
0x00000001000b8d88: adrp       x9, #0x1007c8000
0x00000001000b8d8c: add        x9, x9, #0xc30
0x00000001000b8d90: stp        x8, x9, [sp, #0x18]
0x00000001000b8d94: str        x0, [sp, #0x28]
0x00000001000b8d98: adrp       x8, #0x100905000
0x00000001000b8d9c: ldr        x8, [x8, #0x288]
0x00000001000b8da0: cmn        x8, #1
0x00000001000b8da4: b.ne       #0x1000b8dbc
0x00000001000b8da8: adrp       x8, #0x100905000
0x00000001000b8dac: ldr        x0, [x8, #0x280]
0x00000001000b8db0: ldp        x29, x30, [sp, #0x30]
0x00000001000b8db4: add        sp, sp, #0x40
0x00000001000b8db8: b          #0x1005c1154
0x00000001000b8dbc: adrp       x0, #0x100905000
0x00000001000b8dc0: add        x0, x0, #0x288
0x00000001000b8dc4: add        x1, sp, #8
0x00000001000b8dc8: bl         #0x1005c0bfc
0x00000001000b8dcc: b          #0x1000b8da8
0x00000001000b8dd0: stp        x29, x30, [sp, #-0x10]!
0x00000001000b8dd4: mov        x29, sp
0x00000001000b8dd8: ldr        x0, [x0, #0x20]
0x00000001000b8ddc: bl         #0x1005c0fe0
0x00000001000b8de0: adrp       x9, #0x100905000
0x00000001000b8de4: ldr        x8, [x9, #0x280]
0x00000001000b8de8: str        x0, [x9, #0x280]
0x00000001000b8dec: mov        x0, x8
0x00000001000b8df0: ldp        x29, x30, [sp], #0x10
0x00000001000b8df4: b          #0x1005c1130
