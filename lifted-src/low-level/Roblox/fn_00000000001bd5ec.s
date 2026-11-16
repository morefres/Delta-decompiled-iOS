; instruction-faithful ARM64 fallback for Roblox::function_1bd5ec
; start_va=0x1001bd5ec image_relative=0x1bd5ec bytes=64
0x00000001001bd5ec: adrp       x8, #0x1008fc000
0x00000001001bd5f0: ldr        x0, [x8, #0x890]
0x00000001001bd5f4: cbz        x0, #0x1001bd5fc
0x00000001001bd5f8: ret        
0x00000001001bd5fc: stp        x29, x30, [sp, #-0x10]!
0x00000001001bd600: mov        x29, sp
0x00000001001bd604: adrp       x0, #0x10067f000
0x00000001001bd608: add        x0, x0, #0x40
0x00000001001bd60c: adrp       x1, #0x1007d3000
0x00000001001bd610: add        x1, x1, #0x248
0x00000001001bd614: bl         #0x1005c1838
0x00000001001bd618: adrp       x8, #0x1008fc000
0x00000001001bd61c: add        x8, x8, #0x890
0x00000001001bd620: stlr       x0, [x8]
0x00000001001bd624: ldp        x29, x30, [sp], #0x10
0x00000001001bd628: ret        
