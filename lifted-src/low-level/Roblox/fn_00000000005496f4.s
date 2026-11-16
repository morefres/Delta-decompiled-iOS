; instruction-faithful ARM64 fallback for Roblox::function_5496f4
; start_va=0x1005496f4 image_relative=0x5496f4 bytes=60
0x00000001005496f4: stp        x29, x30, [sp, #-0x10]!
0x00000001005496f8: mov        x29, sp
0x00000001005496fc: bl         #0x1005e4d00
0x0000000100549700: tbz        w0, #0, #0x10054970c
0x0000000100549704: ldp        x29, x30, [sp], #0x10
0x0000000100549708: ret        
0x000000010054970c: adrp       x8, #0x1008d1000
0x0000000100549710: ldr        x0, [x8, #0xcf0]
0x0000000100549714: adrp       x8, #0x1007e6000
0x0000000100549718: add        x8, x8, #0xbc0
0x000000010054971c: ldr        x2, [x8]
0x0000000100549720: adrp       x3, #0x100834000
0x0000000100549724: add        x3, x3, #0xe40
0x0000000100549728: ldp        x29, x30, [sp], #0x10
0x000000010054972c: b          #0x1005f19c0
