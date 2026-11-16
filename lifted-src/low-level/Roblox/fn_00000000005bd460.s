; instruction-faithful ARM64 fallback for Roblox::function_5bd460
; start_va=0x1005bd460 image_relative=0x5bd460 bytes=76
0x00000001005bd460: stp        x29, x30, [sp, #-0x10]!
0x00000001005bd464: mov        x29, sp
0x00000001005bd468: adrp       x0, #0x100903000
0x00000001005bd46c: add        x0, x0, #0xc38
0x00000001005bd470: bl         #0x1000181d8
0x00000001005bd474: cbz        w0, #0x1005bd4a4
0x00000001005bd478: adrp       x0, #0x100696000
0x00000001005bd47c: add        x0, x0, #0xc66
0x00000001005bd480: adrp       x1, #0x100695000
0x00000001005bd484: add        x1, x1, #0x8b2
0x00000001005bd488: bl         #0x1005c1238
0x00000001005bd48c: adrp       x8, #0x100903000
0x00000001005bd490: add        x8, x8, #0xc30
0x00000001005bd494: str        x0, [x8], #8
0x00000001005bd498: mov        x0, x8
0x00000001005bd49c: ldp        x29, x30, [sp], #0x10
0x00000001005bd4a0: b          #0x1000181dc
0x00000001005bd4a4: ldp        x29, x30, [sp], #0x10
0x00000001005bd4a8: ret        
