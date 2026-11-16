; instruction-faithful ARM64 fallback for Roblox::function_33c344
; start_va=0x10033c344 image_relative=0x33c344 bytes=168
0x000000010033c344: sub        sp, sp, #0x50
0x000000010033c348: stp        d11, d10, [sp, #0x10]
0x000000010033c34c: stp        d9, d8, [sp, #0x20]
0x000000010033c350: stp        x20, x19, [sp, #0x30]
0x000000010033c354: stp        x29, x30, [sp, #0x40]
0x000000010033c358: add        x29, sp, #0x40
0x000000010033c35c: fmov       d8, d3
0x000000010033c360: fmov       d9, d2
0x000000010033c364: fmov       d10, d1
0x000000010033c368: fmov       d11, d0
0x000000010033c36c: mov        x19, x0
0x000000010033c370: adrp       x20, #0x1008d3000
0x000000010033c374: ldr        x0, [x20, #0x978]
0x000000010033c378: bl         #0x1005ca400
0x000000010033c37c: ldr        x0, [x20, #0x978]
0x000000010033c380: fmov       d0, xzr
0x000000010033c384: bl         #0x1005fa940
0x000000010033c388: adrp       x8, #0x1008d5000
0x000000010033c38c: ldr        x8, [x8, #0x4c8]
0x000000010033c390: stp        x19, x8, [sp]
0x000000010033c394: adrp       x8, #0x1008c8000
0x000000010033c398: ldr        x1, [x8, #0x9f0]
0x000000010033c39c: mov        x0, sp
0x000000010033c3a0: fmov       d0, d11
0x000000010033c3a4: fmov       d1, d10
0x000000010033c3a8: fmov       d2, d9
0x000000010033c3ac: fmov       d3, d8
0x000000010033c3b0: bl         #0x1005c10dc
0x000000010033c3b4: mov        x0, x19
0x000000010033c3b8: bl         #0x1005cad80
0x000000010033c3bc: adrp       x8, #0x1008d8000
0x000000010033c3c0: ldrsw      x8, [x8, #0xed8]
0x000000010033c3c4: ldr        x0, [x19, x8]
0x000000010033c3c8: bl         #0x1005fe800
0x000000010033c3cc: ldr        x0, [x20, #0x978]
0x000000010033c3d0: bl         #0x1005cd9a0
0x000000010033c3d4: ldp        x29, x30, [sp, #0x40]
0x000000010033c3d8: ldp        x20, x19, [sp, #0x30]
0x000000010033c3dc: ldp        d9, d8, [sp, #0x20]
0x000000010033c3e0: ldp        d11, d10, [sp, #0x10]
0x000000010033c3e4: add        sp, sp, #0x50
0x000000010033c3e8: ret        
