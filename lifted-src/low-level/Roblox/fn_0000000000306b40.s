; instruction-faithful ARM64 fallback for Roblox::function_306b40
; start_va=0x100306b40 image_relative=0x306b40 bytes=132
0x0000000100306b40: sub        sp, sp, #0x40
0x0000000100306b44: stp        d9, d8, [sp, #0x10]
0x0000000100306b48: stp        x20, x19, [sp, #0x20]
0x0000000100306b4c: stp        x29, x30, [sp, #0x30]
0x0000000100306b50: add        x29, sp, #0x30
0x0000000100306b54: mov        x19, x0
0x0000000100306b58: adrp       x8, #0x1008d5000
0x0000000100306b5c: ldr        x8, [x8, #0x300]
0x0000000100306b60: stp        x0, x8, [sp]
0x0000000100306b64: adrp       x8, #0x1008c2000
0x0000000100306b68: ldr        x1, [x8, #0xcb0]
0x0000000100306b6c: mov        x0, sp
0x0000000100306b70: bl         #0x1005c10dc
0x0000000100306b74: adrp       x8, #0x1008d8000
0x0000000100306b78: ldrsw      x20, [x8, #0x9e4]
0x0000000100306b7c: ldr        x8, [x19, x20]
0x0000000100306b80: cbz        x8, #0x100306bb0
0x0000000100306b84: mov        x0, x19
0x0000000100306b88: bl         #0x1005cad80
0x0000000100306b8c: bl         #0x1005bf8ac
0x0000000100306b90: fmov       d8, d0
0x0000000100306b94: mov        x0, x19
0x0000000100306b98: bl         #0x1005cad80
0x0000000100306b9c: bl         #0x1005bf8b8
0x0000000100306ba0: fmov       d1, d0
0x0000000100306ba4: ldr        x0, [x19, x20]
0x0000000100306ba8: fmov       d0, d8
0x0000000100306bac: bl         #0x1005fbf00
0x0000000100306bb0: ldp        x29, x30, [sp, #0x30]
0x0000000100306bb4: ldp        x20, x19, [sp, #0x20]
0x0000000100306bb8: ldp        d9, d8, [sp, #0x10]
0x0000000100306bbc: add        sp, sp, #0x40
0x0000000100306bc0: ret        
