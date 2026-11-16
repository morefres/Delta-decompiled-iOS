; instruction-faithful ARM64 fallback for Roblox::function_3f7b7c
; start_va=0x1003f7b7c image_relative=0x3f7b7c bytes=84
0x00000001003f7b7c: sub        sp, sp, #0x40
0x00000001003f7b80: stp        x29, x30, [sp, #0x30]
0x00000001003f7b84: add        x29, sp, #0x30
0x00000001003f7b88: adrp       x8, #0x1007c6000
0x00000001003f7b8c: ldr        x8, [x8, #0x448]
0x00000001003f7b90: str        x8, [sp, #8]
0x00000001003f7b94: adrp       x8, #0x100679000
0x00000001003f7b98: ldr        d0, [x8, #0xce0]
0x00000001003f7b9c: str        d0, [sp, #0x10]
0x00000001003f7ba0: adrp       x8, #0x1003f7000
0x00000001003f7ba4: add        x8, x8, #0xbd0
0x00000001003f7ba8: adrp       x9, #0x1007e0000
0x00000001003f7bac: add        x9, x9, #0x120
0x00000001003f7bb0: stp        x8, x9, [sp, #0x18]
0x00000001003f7bb4: strb       w3, [sp, #0x28]
0x00000001003f7bb8: strb       w2, [sp, #0x29]
0x00000001003f7bbc: add        x2, sp, #8
0x00000001003f7bc0: bl         #0x1005d3ba0
0x00000001003f7bc4: ldp        x29, x30, [sp, #0x30]
0x00000001003f7bc8: add        sp, sp, #0x40
0x00000001003f7bcc: ret        
