; instruction-faithful ARM64 fallback for Roblox::function_3c0e68
; start_va=0x1003c0e68 image_relative=0x3c0e68 bytes=92
0x00000001003c0e68: mov        x4, x3
0x00000001003c0e6c: mov        x3, x2
0x00000001003c0e70: mov        x2, x1
0x00000001003c0e74: mov        x1, x0
0x00000001003c0e78: mov        w0, #0x35
0x00000001003c0e7c: b          #0x1003c094c
0x00000001003c0e80: mov        x4, x3
0x00000001003c0e84: mov        x3, x2
0x00000001003c0e88: mov        x2, x1
0x00000001003c0e8c: mov        x1, x0
0x00000001003c0e90: mov        w0, #0xd
0x00000001003c0e94: b          #0x1003c094c
0x00000001003c0e98: adrp       x8, #0x1008ff000
0x00000001003c0e9c: add        x8, x8, #0xba0
0x00000001003c0ea0: ldar       x8, [x8]
0x00000001003c0ea4: adrp       x9, #0x1003c0000
0x00000001003c0ea8: add        x9, x9, #0xeb8
0x00000001003c0eac: cmp        x8, x9
0x00000001003c0eb0: csel       x0, xzr, x8, eq
0x00000001003c0eb4: ret        
0x00000001003c0eb8: strb       wzr, [x8]
0x00000001003c0ebc: strb       wzr, [x8, #0x18]
0x00000001003c0ec0: ret        
