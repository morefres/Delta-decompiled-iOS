; instruction-faithful ARM64 fallback for Roblox::function_41f95c
; start_va=0x10041f95c image_relative=0x41f95c bytes=72
0x000000010041f95c: stp        d9, d8, [sp, #-0x30]!
0x000000010041f960: stp        x20, x19, [sp, #0x10]
0x000000010041f964: stp        x29, x30, [sp, #0x20]
0x000000010041f968: add        x29, sp, #0x20
0x000000010041f96c: fmov       d8, d0
0x000000010041f970: mov        x19, x0
0x000000010041f974: adrp       x8, #0x1008d3000
0x000000010041f978: ldr        x0, [x8, #0xcd8]
0x000000010041f97c: bl         #0x1005c0fc8
0x000000010041f980: ldp        x2, x4, [x19, #0x10]
0x000000010041f984: ldr        d0, [x19, #0x20]
0x000000010041f988: ldr        x5, [x19, #8]
0x000000010041f98c: mov        w3, #0
0x000000010041f990: fmov       d1, d8
0x000000010041f994: ldp        x29, x30, [sp, #0x20]
0x000000010041f998: ldp        x20, x19, [sp, #0x10]
0x000000010041f99c: ldp        d9, d8, [sp], #0x30
0x000000010041f9a0: b          #0x1005e1380
