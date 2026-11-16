; instruction-faithful ARM64 fallback for Roblox::function_382684
; start_va=0x100382684 image_relative=0x382684 bytes=80
0x0000000100382684: sub        sp, sp, #0x20
0x0000000100382688: stp        x29, x30, [sp, #0x10]
0x000000010038268c: add        x29, sp, #0x10
0x0000000100382690: str        x0, [sp, #8]
0x0000000100382694: ldr        x0, [sp, #8]
0x0000000100382698: bl         #0x100387414
0x000000010038269c: ldp        x29, x30, [sp, #0x10]
0x00000001003826a0: add        sp, sp, #0x20
0x00000001003826a4: ret        
0x00000001003826a8: sub        sp, sp, #0x20
0x00000001003826ac: stp        x29, x30, [sp, #0x10]
0x00000001003826b0: add        x29, sp, #0x10
0x00000001003826b4: str        x0, [sp, #8]
0x00000001003826b8: ldr        x0, [sp, #8]
0x00000001003826bc: str        x0, [sp]
0x00000001003826c0: bl         #0x1003874f8
0x00000001003826c4: ldr        x0, [sp]
0x00000001003826c8: ldp        x29, x30, [sp, #0x10]
0x00000001003826cc: add        sp, sp, #0x20
0x00000001003826d0: ret        
