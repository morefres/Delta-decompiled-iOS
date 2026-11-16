; instruction-faithful ARM64 fallback for Roblox::function_3f8b7c
; start_va=0x1003f8b7c image_relative=0x3f8b7c bytes=132
0x00000001003f8b7c: stp        x20, x19, [sp, #-0x20]!
0x00000001003f8b80: stp        x29, x30, [sp, #0x10]
0x00000001003f8b84: add        x29, sp, #0x10
0x00000001003f8b88: adrp       x19, #0x10090e000
0x00000001003f8b8c: ldr        x0, [x19, #0xf48]
0x00000001003f8b90: adrp       x2, #0x100823000
0x00000001003f8b94: add        x2, x2, #0x9e0
0x00000001003f8b98: bl         #0x1005f3e40
0x00000001003f8b9c: ldr        x0, [x19, #0xf48]
0x00000001003f8ba0: adrp       x2, #0x100823000
0x00000001003f8ba4: add        x2, x2, #0xa20
0x00000001003f8ba8: bl         #0x1005f3e40
0x00000001003f8bac: ldr        x0, [x19, #0xf48]
0x00000001003f8bb0: adrp       x2, #0x100823000
0x00000001003f8bb4: add        x2, x2, #0xa00
0x00000001003f8bb8: bl         #0x1005f3e40
0x00000001003f8bbc: ldr        x0, [x19, #0xf48]
0x00000001003f8bc0: adrp       x2, #0x100823000
0x00000001003f8bc4: add        x2, x2, #0xa60
0x00000001003f8bc8: bl         #0x1005f3e40
0x00000001003f8bcc: ldr        x0, [x19, #0xf48]
0x00000001003f8bd0: adrp       x2, #0x100823000
0x00000001003f8bd4: add        x2, x2, #0xa80
0x00000001003f8bd8: bl         #0x1005f3e40
0x00000001003f8bdc: ldr        x0, [x19, #0xf48]
0x00000001003f8be0: adrp       x2, #0x100823000
0x00000001003f8be4: add        x2, x2, #0xa40
0x00000001003f8be8: bl         #0x1005f3e40
0x00000001003f8bec: adrp       x8, #0x1008d3000
0x00000001003f8bf0: ldr        x0, [x8, #0xbe8]
0x00000001003f8bf4: ldp        x29, x30, [sp, #0x10]
0x00000001003f8bf8: ldp        x20, x19, [sp], #0x20
0x00000001003f8bfc: b          #0x1005ccb00
