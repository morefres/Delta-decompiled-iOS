; instruction-faithful ARM64 fallback for Roblox::function_37ba58
; start_va=0x10037ba58 image_relative=0x37ba58 bytes=68
0x000000010037ba58: sub        sp, sp, #0x30
0x000000010037ba5c: stp        x29, x30, [sp, #0x20]
0x000000010037ba60: add        x29, sp, #0x20
0x000000010037ba64: mov        x8, x1
0x000000010037ba68: stur       x0, [x29, #-8]
0x000000010037ba6c: str        x8, [sp, #0x10]
0x000000010037ba70: ldur       x0, [x29, #-8]
0x000000010037ba74: bl         #0x1005ec6a0
0x000000010037ba78: ldr        x1, [sp, #8]
0x000000010037ba7c: ldur       x0, [x29, #-8]
0x000000010037ba80: bl         #0x1005ec6e0
0x000000010037ba84: ldr        x1, [sp, #8]
0x000000010037ba88: ldur       x0, [x29, #-8]
0x000000010037ba8c: bl         #0x1005ec7e0
0x000000010037ba90: ldp        x29, x30, [sp, #0x20]
0x000000010037ba94: add        sp, sp, #0x30
0x000000010037ba98: ret        
