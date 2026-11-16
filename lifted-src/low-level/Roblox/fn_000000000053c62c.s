; instruction-faithful ARM64 fallback for Roblox::function_53c62c
; start_va=0x10053c62c image_relative=0x53c62c bytes=64
0x000000010053c62c: adrp       x8, #0x100901000
0x000000010053c630: ldr        x0, [x8, #0xeb8]
0x000000010053c634: cbz        x0, #0x10053c63c
0x000000010053c638: ret        
0x000000010053c63c: stp        x29, x30, [sp, #-0x10]!
0x000000010053c640: mov        x29, sp
0x000000010053c644: adrp       x0, #0x100694000
0x000000010053c648: add        x0, x0, #0x4f8
0x000000010053c64c: adrp       x1, #0x1007e5000
0x000000010053c650: add        x1, x1, #0xb88
0x000000010053c654: bl         #0x1005c1838
0x000000010053c658: adrp       x8, #0x100901000
0x000000010053c65c: add        x8, x8, #0xeb8
0x000000010053c660: stlr       x0, [x8]
0x000000010053c664: ldp        x29, x30, [sp], #0x10
0x000000010053c668: ret        
