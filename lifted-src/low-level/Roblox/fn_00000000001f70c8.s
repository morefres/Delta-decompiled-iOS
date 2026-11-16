; instruction-faithful ARM64 fallback for Roblox::function_1f70c8
; start_va=0x1001f70c8 image_relative=0x1f70c8 bytes=96
0x00000001001f70c8: stp        x29, x30, [sp, #0x20]
0x00000001001f70cc: add        x29, sp, #0x20
0x00000001001f70d0: mov        w8, #0x3e8
0x00000001001f70d4: stur       w8, [x29, #-4]
0x00000001001f70d8: bl         #0x1005bf450
0x00000001001f70dc: str        x0, [sp, #0x10]
0x00000001001f70e0: ldr        x8, [sp, #0x10]
0x00000001001f70e4: cbz        x8, #0x1001f710c
0x00000001001f70e8: b          #0x1001f70ec
0x00000001001f70ec: ldr        x8, [sp, #0x10]
0x00000001001f70f0: str        x8, [sp, #8]
0x00000001001f70f4: ldr        x0, [sp, #8]
0x00000001001f70f8: bl         #0x1001f6dd4
0x00000001001f70fc: stur       w0, [x29, #-4]
0x00000001001f7100: ldr        x0, [sp, #0x10]
0x00000001001f7104: bl         #0x1005bf4ec
0x00000001001f7108: b          #0x1001f7118
0x00000001001f710c: mov        w8, #2
0x00000001001f7110: stur       w8, [x29, #-4]
0x00000001001f7114: b          #0x1001f7118
0x00000001001f7118: ldur       w0, [x29, #-4]
0x00000001001f711c: ldp        x29, x30, [sp, #0x20]
0x00000001001f7120: add        sp, sp, #0x30
0x00000001001f7124: ret        
