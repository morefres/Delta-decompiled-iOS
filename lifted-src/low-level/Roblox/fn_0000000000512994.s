; instruction-faithful ARM64 fallback for Roblox::function_512994
; start_va=0x100512994 image_relative=0x512994 bytes=72
0x0000000100512994: stp        x29, x30, [sp, #-0x10]!
0x0000000100512998: mov        x29, sp
0x000000010051299c: bl         #0x10052e4d4
0x00000001005129a0: cbz        x0, #0x1005129d8
0x00000001005129a4: ldrb       w10, [x0, #0x190]
0x00000001005129a8: ldr        w8, [x0, #0x188]
0x00000001005129ac: ldr        w9, [x0, #0x18c]
0x00000001005129b0: tbnz       w10, #0, #0x1005129d0
0x00000001005129b4: sub        w8, w8, w9
0x00000001005129b8: cmp        w8, #0x3d
0x00000001005129bc: b.lt       #0x1005129d0
0x00000001005129c0: mov        w8, #1
0x00000001005129c4: strb       w8, [x0, #0x190]
0x00000001005129c8: ldp        x29, x30, [sp], #0x10
0x00000001005129cc: b          #0x100169bb4
0x00000001005129d0: ldp        x29, x30, [sp], #0x10
0x00000001005129d4: ret        
0x00000001005129d8: bl         #0x1003ed4d4
