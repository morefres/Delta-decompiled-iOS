; instruction-faithful ARM64 fallback for Roblox::function_4467c0
; start_va=0x1004467c0 image_relative=0x4467c0 bytes=80
0x00000001004467c0: stp        x29, x30, [sp, #-0x10]!
0x00000001004467c4: mov        x29, sp
0x00000001004467c8: adrp       x0, #0x10082c000
0x00000001004467cc: add        x0, x0, #0xf40
0x00000001004467d0: bl         #0x1005bf99c
0x00000001004467d4: cbnz       x0, #0x1004467e4
0x00000001004467d8: adrp       x0, #0x10082c000
0x00000001004467dc: add        x0, x0, #0xf60
0x00000001004467e0: bl         #0x1005bf99c
0x00000001004467e4: ldp        x29, x30, [sp], #0x10
0x00000001004467e8: b          #0x1005c1154
0x00000001004467ec: stp        x29, x30, [sp, #-0x10]!
0x00000001004467f0: mov        x29, sp
0x00000001004467f4: adrp       x0, #0x10082c000
0x00000001004467f8: add        x0, x0, #0xf40
0x00000001004467fc: bl         #0x1005bf99c
0x0000000100446800: cmp        x0, #0
0x0000000100446804: cset       w0, ne
0x0000000100446808: ldp        x29, x30, [sp], #0x10
0x000000010044680c: ret        
