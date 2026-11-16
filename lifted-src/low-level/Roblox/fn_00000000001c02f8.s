; instruction-faithful ARM64 fallback for Roblox::function_1c02f8
; start_va=0x1001c02f8 image_relative=0x1c02f8 bytes=64
0x00000001001c02f8: adrp       x8, #0x1008fc000
0x00000001001c02fc: ldr        x0, [x8, #0xac8]
0x00000001001c0300: cbz        x0, #0x1001c0308
0x00000001001c0304: ret        
0x00000001001c0308: stp        x29, x30, [sp, #-0x10]!
0x00000001001c030c: mov        x29, sp
0x00000001001c0310: adrp       x0, #0x10067f000
0x00000001001c0314: add        x0, x0, #0x2e0
0x00000001001c0318: adrp       x1, #0x1007d3000
0x00000001001c031c: add        x1, x1, #0x518
0x00000001001c0320: bl         #0x1005c1838
0x00000001001c0324: adrp       x8, #0x1008fc000
0x00000001001c0328: add        x8, x8, #0xac8
0x00000001001c032c: stlr       x0, [x8]
0x00000001001c0330: ldp        x29, x30, [sp], #0x10
0x00000001001c0334: ret        
