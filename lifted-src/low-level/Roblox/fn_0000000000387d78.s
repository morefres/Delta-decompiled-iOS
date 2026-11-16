; instruction-faithful ARM64 fallback for Roblox::function_387d78
; start_va=0x100387d78 image_relative=0x387d78 bytes=128
0x0000000100387d78: sub        sp, sp, #0x20
0x0000000100387d7c: stp        x29, x30, [sp, #0x10]
0x0000000100387d80: add        x29, sp, #0x10
0x0000000100387d84: str        x0, [sp, #8]
0x0000000100387d88: ldr        x0, [sp, #8]
0x0000000100387d8c: str        x0, [sp]
0x0000000100387d90: bl         #0x100387dcc
0x0000000100387d94: ldr        x8, [sp]
0x0000000100387d98: add        x0, x8, #0x18
0x0000000100387d9c: bl         #0x100387aa8
0x0000000100387da0: ldr        x8, [sp]
0x0000000100387da4: add        x0, x8, #0x60
0x0000000100387da8: bl         #0x100387aa8
0x0000000100387dac: ldr        x8, [sp]
0x0000000100387db0: str        wzr, [x8, #0xa8]
0x0000000100387db4: add        x0, x8, #0xac
0x0000000100387db8: bl         #0x100387bc0
0x0000000100387dbc: ldr        x0, [sp]
0x0000000100387dc0: ldp        x29, x30, [sp, #0x10]
0x0000000100387dc4: add        sp, sp, #0x20
0x0000000100387dc8: ret        
0x0000000100387dcc: sub        sp, sp, #0x20
0x0000000100387dd0: stp        x29, x30, [sp, #0x10]
0x0000000100387dd4: add        x29, sp, #0x10
0x0000000100387dd8: str        x0, [sp, #8]
0x0000000100387ddc: ldr        x0, [sp, #8]
0x0000000100387de0: str        x0, [sp]
0x0000000100387de4: bl         #0x100387df8
0x0000000100387de8: ldr        x0, [sp]
0x0000000100387dec: ldp        x29, x30, [sp, #0x10]
0x0000000100387df0: add        sp, sp, #0x20
0x0000000100387df4: ret        
