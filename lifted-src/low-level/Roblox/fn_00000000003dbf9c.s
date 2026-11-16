; instruction-faithful ARM64 fallback for Roblox::function_3dbf9c
; start_va=0x1003dbf9c image_relative=0x3dbf9c bytes=96
0x00000001003dbf9c: stp        x20, x19, [sp, #-0x20]!
0x00000001003dbfa0: stp        x29, x30, [sp, #0x10]
0x00000001003dbfa4: add        x29, sp, #0x10
0x00000001003dbfa8: adrp       x19, #0x100689000
0x00000001003dbfac: add        x19, x19, #0xef2
0x00000001003dbfb0: mov        x0, x19
0x00000001003dbfb4: bl         #0x1005c15bc
0x00000001003dbfb8: mov        x1, x0
0x00000001003dbfbc: mov        x0, x19
0x00000001003dbfc0: ldp        x29, x30, [sp, #0x10]
0x00000001003dbfc4: ldp        x20, x19, [sp], #0x20
0x00000001003dbfc8: ret        
0x00000001003dbfcc: stp        x20, x19, [sp, #-0x20]!
0x00000001003dbfd0: stp        x29, x30, [sp, #0x10]
0x00000001003dbfd4: add        x29, sp, #0x10
0x00000001003dbfd8: adrp       x19, #0x100689000
0x00000001003dbfdc: add        x19, x19, #0xebc
0x00000001003dbfe0: mov        x0, x19
0x00000001003dbfe4: bl         #0x1005c15bc
0x00000001003dbfe8: mov        x1, x0
0x00000001003dbfec: mov        x0, x19
0x00000001003dbff0: ldp        x29, x30, [sp, #0x10]
0x00000001003dbff4: ldp        x20, x19, [sp], #0x20
0x00000001003dbff8: ret        
