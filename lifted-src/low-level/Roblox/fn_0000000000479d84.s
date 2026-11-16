; instruction-faithful ARM64 fallback for Roblox::function_479d84
; start_va=0x100479d84 image_relative=0x479d84 bytes=80
0x0000000100479d84: sub        sp, sp, #0x30
0x0000000100479d88: stp        x20, x19, [sp, #0x10]
0x0000000100479d8c: stp        x29, x30, [sp, #0x20]
0x0000000100479d90: add        x29, sp, #0x20
0x0000000100479d94: mov        x19, x0
0x0000000100479d98: ldr        x0, [x0, #8]
0x0000000100479d9c: cbz        x0, #0x100479da8
0x0000000100479da0: bl         #0x100470998
0x0000000100479da4: str        xzr, [x19, #8]
0x0000000100479da8: adrp       x8, #0x1008d5000
0x0000000100479dac: ldr        x8, [x8, #0x998]
0x0000000100479db0: stp        x19, x8, [sp]
0x0000000100479db4: adrp       x8, #0x1008b8000
0x0000000100479db8: ldr        x1, [x8, #0x920]
0x0000000100479dbc: mov        x0, sp
0x0000000100479dc0: bl         #0x1005c10dc
0x0000000100479dc4: ldp        x29, x30, [sp, #0x20]
0x0000000100479dc8: ldp        x20, x19, [sp, #0x10]
0x0000000100479dcc: add        sp, sp, #0x30
0x0000000100479dd0: ret        
