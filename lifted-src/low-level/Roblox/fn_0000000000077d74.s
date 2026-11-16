; instruction-faithful ARM64 fallback for Roblox::function_77d74
; start_va=0x100077d74 image_relative=0x77d74 bytes=76
0x0000000100077d74: sub        sp, sp, #0x30
0x0000000100077d78: stp        x29, x30, [sp, #0x20]
0x0000000100077d7c: add        x29, sp, #0x20
0x0000000100077d80: adrp       x8, #0x1008d1000
0x0000000100077d84: ldr        x0, [x8, #0xe28]
0x0000000100077d88: adrp       x8, #0x1007f7000
0x0000000100077d8c: add        x8, x8, #0x400
0x0000000100077d90: stp        x8, xzr, [sp, #0x10]
0x0000000100077d94: adrp       x8, #0x1007f7000
0x0000000100077d98: add        x8, x8, #0x380
0x0000000100077d9c: adrp       x9, #0x1007f7000
0x0000000100077da0: add        x9, x9, #0x3e0
0x0000000100077da4: stp        x9, x8, [sp]
0x0000000100077da8: adrp       x2, #0x1007f7000
0x0000000100077dac: add        x2, x2, #0x3c0
0x0000000100077db0: bl         #0x1005c8dc0
0x0000000100077db4: ldp        x29, x30, [sp, #0x20]
0x0000000100077db8: add        sp, sp, #0x30
0x0000000100077dbc: ret        
