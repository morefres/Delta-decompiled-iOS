; instruction-faithful ARM64 fallback for Roblox::function_1f6d14
; start_va=0x1001f6d14 image_relative=0x1f6d14 bytes=192
0x00000001001f6d14: sub        sp, sp, #0x30
0x00000001001f6d18: stp        x29, x30, [sp, #0x20]
0x00000001001f6d1c: add        x29, sp, #0x20
0x00000001001f6d20: str        x0, [sp, #0x10]
0x00000001001f6d24: ldr        x8, [sp, #0x10]
0x00000001001f6d28: cbnz       x8, #0x1001f6d3c
0x00000001001f6d2c: b          #0x1001f6d30
0x00000001001f6d30: mov        w8, #2
0x00000001001f6d34: stur       w8, [x29, #-4]
0x00000001001f6d38: b          #0x1001f6dc4
0x00000001001f6d3c: ldr        x0, [sp, #0x10]
0x00000001001f6d40: adrp       x1, #0x100808000
0x00000001001f6d44: add        x1, x1, #0x440
0x00000001001f6d48: bl         #0x1005bf3f0
0x00000001001f6d4c: str        x0, [sp, #8]
0x00000001001f6d50: ldr        x8, [sp, #8]
0x00000001001f6d54: cbz        x8, #0x1001f6d7c
0x00000001001f6d58: b          #0x1001f6d5c
0x00000001001f6d5c: ldr        x0, [sp, #8]
0x00000001001f6d60: bl         #0x1005bf5a0
0x00000001001f6d64: subs       x8, x0, #0
0x00000001001f6d68: b.le       #0x1001f6d7c
0x00000001001f6d6c: b          #0x1001f6d70
0x00000001001f6d70: mov        w8, #1
0x00000001001f6d74: stur       w8, [x29, #-4]
0x00000001001f6d78: b          #0x1001f6dc4
0x00000001001f6d7c: ldr        x0, [sp, #0x10]
0x00000001001f6d80: adrp       x1, #0x100808000
0x00000001001f6d84: add        x1, x1, #0x460
0x00000001001f6d88: bl         #0x1005bf3f0
0x00000001001f6d8c: str        x0, [sp, #8]
0x00000001001f6d90: ldr        x8, [sp, #8]
0x00000001001f6d94: cbz        x8, #0x1001f6dbc
0x00000001001f6d98: b          #0x1001f6d9c
0x00000001001f6d9c: ldr        x0, [sp, #8]
0x00000001001f6da0: bl         #0x1005bf5a0
0x00000001001f6da4: subs       x8, x0, #0
0x00000001001f6da8: b.le       #0x1001f6dbc
0x00000001001f6dac: b          #0x1001f6db0
0x00000001001f6db0: mov        w8, #1
0x00000001001f6db4: stur       w8, [x29, #-4]
0x00000001001f6db8: b          #0x1001f6dc4
0x00000001001f6dbc: stur       wzr, [x29, #-4]
0x00000001001f6dc0: b          #0x1001f6dc4
0x00000001001f6dc4: ldur       w0, [x29, #-4]
0x00000001001f6dc8: ldp        x29, x30, [sp, #0x20]
0x00000001001f6dcc: add        sp, sp, #0x30
0x00000001001f6dd0: ret        
