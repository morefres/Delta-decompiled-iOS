; instruction-faithful ARM64 fallback for Roblox::function_32eb08
; start_va=0x10032eb08 image_relative=0x32eb08 bytes=112
0x000000010032eb08: stp        d11, d10, [sp, #-0x30]!
0x000000010032eb0c: stp        d9, d8, [sp, #0x10]
0x000000010032eb10: stp        x29, x30, [sp, #0x20]
0x000000010032eb14: add        x29, sp, #0x20
0x000000010032eb18: fmov       d8, d0
0x000000010032eb1c: ubfx       w8, w0, #0x10, #8
0x000000010032eb20: ucvtf      d0, w8
0x000000010032eb24: adrp       x8, #0x100683000
0x000000010032eb28: ldr        d1, [x8, #0x1d0]
0x000000010032eb2c: fdiv       d9, d0, d1
0x000000010032eb30: ubfx       w8, w0, #8, #8
0x000000010032eb34: ucvtf      d0, w8
0x000000010032eb38: fdiv       d10, d0, d1
0x000000010032eb3c: and        w8, w0, #0xff
0x000000010032eb40: ucvtf      d0, w8
0x000000010032eb44: adrp       x8, #0x1008d2000
0x000000010032eb48: ldr        x0, [x8, #0x78]
0x000000010032eb4c: fdiv       d11, d0, d1
0x000000010032eb50: bl         #0x1005c0fc8
0x000000010032eb54: fmov       d0, d9
0x000000010032eb58: fmov       d1, d10
0x000000010032eb5c: fmov       d2, d11
0x000000010032eb60: fmov       d3, d8
0x000000010032eb64: bl         #0x1005e19c0
0x000000010032eb68: ldp        x29, x30, [sp, #0x20]
0x000000010032eb6c: ldp        d9, d8, [sp, #0x10]
0x000000010032eb70: ldp        d11, d10, [sp], #0x30
0x000000010032eb74: b          #0x1005c1004
