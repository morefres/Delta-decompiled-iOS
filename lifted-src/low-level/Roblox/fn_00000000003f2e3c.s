; instruction-faithful ARM64 fallback for Roblox::function_3f2e3c
; start_va=0x1003f2e3c image_relative=0x3f2e3c bytes=104
0x00000001003f2e3c: stp        x20, x19, [sp, #-0x20]!
0x00000001003f2e40: stp        x29, x30, [sp, #0x10]
0x00000001003f2e44: add        x29, sp, #0x10
0x00000001003f2e48: mov        x0, x3
0x00000001003f2e4c: mov        x20, x2
0x00000001003f2e50: bl         #0x1005c113c
0x00000001003f2e54: mov        x19, x0
0x00000001003f2e58: adrp       x2, #0x100823000
0x00000001003f2e5c: add        x2, x2, #0x320
0x00000001003f2e60: mov        x0, x20
0x00000001003f2e64: bl         #0x1005e48a0
0x00000001003f2e68: cbz        w0, #0x1003f2e88
0x00000001003f2e6c: adrp       x2, #0x100823000
0x00000001003f2e70: add        x2, x2, #0x20
0x00000001003f2e74: mov        x0, x19
0x00000001003f2e78: bl         #0x1005e48a0
0x00000001003f2e7c: tbz        w0, #0, #0x1003f2e88
0x00000001003f2e80: mov        w20, #1
0x00000001003f2e84: b          #0x1003f2e8c
0x00000001003f2e88: mov        w20, #0
0x00000001003f2e8c: mov        x0, x19
0x00000001003f2e90: bl         #0x1005c1130
0x00000001003f2e94: mov        x0, x20
0x00000001003f2e98: ldp        x29, x30, [sp, #0x10]
0x00000001003f2e9c: ldp        x20, x19, [sp], #0x20
0x00000001003f2ea0: ret        
