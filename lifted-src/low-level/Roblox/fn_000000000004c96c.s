; instruction-faithful ARM64 fallback for Roblox::function_4c96c
; start_va=0x10004c96c image_relative=0x4c96c bytes=136
0x000000010004c96c: sub        sp, sp, #0x50
0x000000010004c970: stp        d11, d10, [sp, #0x10]
0x000000010004c974: stp        d9, d8, [sp, #0x20]
0x000000010004c978: stp        x20, x19, [sp, #0x30]
0x000000010004c97c: stp        x29, x30, [sp, #0x40]
0x000000010004c980: add        x29, sp, #0x40
0x000000010004c984: fmov       d8, d3
0x000000010004c988: fmov       d9, d2
0x000000010004c98c: fmov       d10, d1
0x000000010004c990: fmov       d11, d0
0x000000010004c994: mov        x19, x0
0x000000010004c998: bl         #0x1005edae0
0x000000010004c99c: fadd       d4, d11, d1
0x000000010004c9a0: fadd       d5, d10, d0
0x000000010004c9a4: fadd       d1, d1, d3
0x000000010004c9a8: fsub       d6, d9, d1
0x000000010004c9ac: fadd       d0, d0, d2
0x000000010004c9b0: fsub       d3, d8, d0
0x000000010004c9b4: adrp       x8, #0x1008d4000
0x000000010004c9b8: ldr        x8, [x8, #0x658]
0x000000010004c9bc: stp        x19, x8, [sp]
0x000000010004c9c0: adrp       x8, #0x1008b8000
0x000000010004c9c4: ldr        x1, [x8, #0x980]
0x000000010004c9c8: mov        x0, sp
0x000000010004c9cc: fmov       d0, d4
0x000000010004c9d0: fmov       d1, d5
0x000000010004c9d4: fmov       d2, d6
0x000000010004c9d8: bl         #0x1005c10dc
0x000000010004c9dc: ldp        x29, x30, [sp, #0x40]
0x000000010004c9e0: ldp        x20, x19, [sp, #0x30]
0x000000010004c9e4: ldp        d9, d8, [sp, #0x20]
0x000000010004c9e8: ldp        d11, d10, [sp, #0x10]
0x000000010004c9ec: add        sp, sp, #0x50
0x000000010004c9f0: ret        
