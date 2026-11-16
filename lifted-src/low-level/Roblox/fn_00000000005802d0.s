; instruction-faithful ARM64 fallback for Roblox::function_5802d0
; start_va=0x1005802d0 image_relative=0x5802d0 bytes=48
0x00000001005802d0: stp        x20, x19, [sp, #-0x20]!
0x00000001005802d4: stp        x29, x30, [sp, #0x10]
0x00000001005802d8: add        x29, sp, #0x10
0x00000001005802dc: mov        x19, x0
0x00000001005802e0: ldr        x0, [x0, #0x20]
0x00000001005802e4: bl         #0x1005cf280
0x00000001005802e8: ldr        x8, [x19, #8]
0x00000001005802ec: cmp        x0, x8
0x00000001005802f0: cset       w0, hs
0x00000001005802f4: ldp        x29, x30, [sp, #0x10]
0x00000001005802f8: ldp        x20, x19, [sp], #0x20
0x00000001005802fc: ret        
