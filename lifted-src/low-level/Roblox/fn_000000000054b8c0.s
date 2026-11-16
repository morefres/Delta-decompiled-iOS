; instruction-faithful ARM64 fallback for Roblox::function_54b8c0
; start_va=0x10054b8c0 image_relative=0x54b8c0 bytes=60
0x000000010054b8c0: stp        x29, x30, [sp, #-0x10]!
0x000000010054b8c4: mov        x29, sp
0x000000010054b8c8: bl         #0x1005c0a1c
0x000000010054b8cc: mov        w8, #0x4dd3
0x000000010054b8d0: movk       w8, #0x1062, lsl #16
0x000000010054b8d4: umull      x8, w0, w8
0x000000010054b8d8: lsr        x8, x8, #0x26
0x000000010054b8dc: mov        w9, #0x3e8
0x000000010054b8e0: msub       w8, w8, w9, w0
0x000000010054b8e4: ucvtf      d0, w8
0x000000010054b8e8: adrp       x8, #0x10067a000
0x000000010054b8ec: ldr        d1, [x8, #0xe78]
0x000000010054b8f0: fmul       d0, d0, d1
0x000000010054b8f4: ldp        x29, x30, [sp], #0x10
0x000000010054b8f8: ret        
