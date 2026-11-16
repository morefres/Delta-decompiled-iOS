; instruction-faithful ARM64 fallback for Roblox::function_269614
; start_va=0x100269614 image_relative=0x269614 bytes=44
0x0000000100269614: ldp        x2, x8, [x0, #0x28]
0x0000000100269618: ldr        x1, [x0, #0x20]
0x000000010026961c: ldr        x3, [x8, #0x10]
0x0000000100269620: mov        x0, x8
0x0000000100269624: br         x3
0x0000000100269628: add        x8, x0, #0x10
0x000000010026962c: ldaxr      x0, [x8]
0x0000000100269630: add        x9, x0, #1
0x0000000100269634: stlxr      w10, x9, [x8]
0x0000000100269638: cbnz       w10, #0x10026962c
0x000000010026963c: ret        
