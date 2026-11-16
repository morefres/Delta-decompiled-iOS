; instruction-faithful ARM64 fallback for Roblox::function_3bea08
; start_va=0x1003bea08 image_relative=0x3bea08 bytes=100
0x00000001003bea08: stp        x29, x30, [sp, #-0x10]!
0x00000001003bea0c: mov        x29, sp
0x00000001003bea10: adrp       x0, #0x1008ff000
0x00000001003bea14: add        x0, x0, #0xb40
0x00000001003bea18: adrp       x1, #0x1003be000
0x00000001003bea1c: add        x1, x1, #0xa34
0x00000001003bea20: bl         #0x1003beb90
0x00000001003bea24: adrp       x8, #0x10090c000
0x00000001003bea28: ldr        x0, [x8, #0x6b0]
0x00000001003bea2c: ldp        x29, x30, [sp], #0x10
0x00000001003bea30: ret        
0x00000001003bea34: stp        x29, x30, [sp, #-0x10]!
0x00000001003bea38: mov        x29, sp
0x00000001003bea3c: adrp       x2, #0x1003be000
0x00000001003bea40: add        x2, x2, #0xa6c
0x00000001003bea44: mov        x0, #0
0x00000001003bea48: mov        x1, #0
0x00000001003bea4c: bl         #0x1005c1298
0x00000001003bea50: cbnz       w0, #0x1003bea68
0x00000001003bea54: adrp       x8, #0x10090c000
0x00000001003bea58: mov        w9, #1
0x00000001003bea5c: str        x9, [x8, #0x6b0]
0x00000001003bea60: ldp        x29, x30, [sp], #0x10
0x00000001003bea64: ret        
0x00000001003bea68: bl         #0x1005c09f8
