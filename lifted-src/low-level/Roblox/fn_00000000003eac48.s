; instruction-faithful ARM64 fallback for Roblox::function_3eac48
; start_va=0x1003eac48 image_relative=0x3eac48 bytes=104
0x00000001003eac48: stp        x20, x19, [sp, #-0x20]!
0x00000001003eac4c: stp        x29, x30, [sp, #0x10]
0x00000001003eac50: add        x29, sp, #0x10
0x00000001003eac54: mov        x19, x0
0x00000001003eac58: adrp       x20, #0x100917000
0x00000001003eac5c: ldr        w8, [x20, #0x49c]
0x00000001003eac60: cbnz       w8, #0x1003eac90
0x00000001003eac64: bl         #0x1003eacd8
0x00000001003eac68: cmp        w0, #1
0x00000001003eac6c: mov        w8, #0x3e8
0x00000001003eac70: csinc      w8, w8, wzr, gt
0x00000001003eac74: adrp       x9, #0x100917000
0x00000001003eac78: add        x9, x9, #0x49c
0x00000001003eac7c: ldxr       w10, [x9]
0x00000001003eac80: cbz        w10, #0x1003eac8c
0x00000001003eac84: clrex      
0x00000001003eac88: b          #0x1003eac90
0x00000001003eac8c: stxr       wzr, w8, [x9]
0x00000001003eac90: ldr        w8, [x20, #0x49c]
0x00000001003eac94: ldr        w0, [x19]
0x00000001003eac98: subs       w8, w8, #1
0x00000001003eac9c: tbz        w0, #0, #0x1003eaca4
0x00000001003eaca0: b.gt       #0x1003eac94
0x00000001003eaca4: ldp        x29, x30, [sp, #0x10]
0x00000001003eaca8: ldp        x20, x19, [sp], #0x20
0x00000001003eacac: ret        
