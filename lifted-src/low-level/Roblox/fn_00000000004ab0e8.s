; instruction-faithful ARM64 fallback for Roblox::function_4ab0e8
; start_va=0x1004ab0e8 image_relative=0x4ab0e8 bytes=108
0x00000001004ab0e8: sub        sp, sp, #0x30
0x00000001004ab0ec: stp        x29, x30, [sp, #0x20]
0x00000001004ab0f0: add        x29, sp, #0x20
0x00000001004ab0f4: str        x0, [sp, #0x10]
0x00000001004ab0f8: ldr        x0, [sp, #0x10]
0x00000001004ab0fc: str        x0, [sp]
0x00000001004ab100: stur       x0, [x29, #-8]
0x00000001004ab104: bl         #0x100381918
0x00000001004ab108: str        w0, [sp, #0xc]
0x00000001004ab10c: b          #0x1004ab110
0x00000001004ab110: ldr        w8, [sp, #0xc]
0x00000001004ab114: tbz        w8, #0, #0x1004ab134
0x00000001004ab118: b          #0x1004ab11c
0x00000001004ab11c: ldr        x0, [sp]
0x00000001004ab120: bl         #0x1004a83d8
0x00000001004ab124: ldr        x8, [sp]
0x00000001004ab128: add        x0, x8, #8
0x00000001004ab12c: bl         #0x10038f770
0x00000001004ab130: b          #0x1004ab140
0x00000001004ab134: ldr        x0, [sp]
0x00000001004ab138: bl         #0x1004a83d8
0x00000001004ab13c: b          #0x1004ab140
0x00000001004ab140: ldur       x0, [x29, #-8]
0x00000001004ab144: ldp        x29, x30, [sp, #0x20]
0x00000001004ab148: add        sp, sp, #0x30
0x00000001004ab14c: ret        
0x00000001004ab150: bl         #0x1000041e8
