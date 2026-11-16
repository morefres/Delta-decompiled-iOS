; instruction-faithful ARM64 fallback for Roblox::function_1da8f0
; start_va=0x1001da8f0 image_relative=0x1da8f0 bytes=72
0x00000001001da8f0: adrp       x8, #0x1008fd000
0x00000001001da8f4: ldr        x0, [x8, #0x510]
0x00000001001da8f8: cbz        x0, #0x1001da904
0x00000001001da8fc: mov        x1, #0
0x00000001001da900: ret        
0x00000001001da904: stp        x29, x30, [sp, #-0x10]!
0x00000001001da908: mov        x29, sp
0x00000001001da90c: adrp       x8, #0x1007c7000
0x00000001001da910: ldr        x8, [x8, #0x620]
0x00000001001da914: add        x1, x8, #8
0x00000001001da918: mov        w0, #0x24000000
0x00000001001da91c: bl         #0x1005c17b4
0x00000001001da920: adrp       x8, #0x1008fd000
0x00000001001da924: add        x8, x8, #0x510
0x00000001001da928: stlr       x0, [x8]
0x00000001001da92c: ldp        x29, x30, [sp], #0x10
0x00000001001da930: mov        x1, #0
0x00000001001da934: ret        
