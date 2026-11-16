; instruction-faithful ARM64 fallback for Roblox::function_3dda30
; start_va=0x1003dda30 image_relative=0x3dda30 bytes=104
0x00000001003dda30: stp        x20, x19, [sp, #-0x20]!
0x00000001003dda34: stp        x29, x30, [sp, #0x10]
0x00000001003dda38: add        x29, sp, #0x10
0x00000001003dda3c: add        x20, x0, #0x20
0x00000001003dda40: ldr        x8, [x0, #0x18]
0x00000001003dda44: subs       x2, x8, x20
0x00000001003dda48: b.mi       #0x1003dda70
0x00000001003dda4c: mov        x19, x0
0x00000001003dda50: ldp        x0, x8, [x0]
0x00000001003dda54: mov        x1, x20
0x00000001003dda58: blr        x8
0x00000001003dda5c: str        x20, [x19, #0x18]
0x00000001003dda60: mov        x0, x19
0x00000001003dda64: ldp        x29, x30, [sp, #0x10]
0x00000001003dda68: ldp        x20, x19, [sp], #0x20
0x00000001003dda6c: ret        
0x00000001003dda70: adrp       x0, #0x1006d4000
0x00000001003dda74: add        x0, x0, #0x905
0x00000001003dda78: adrp       x1, #0x1006d4000
0x00000001003dda7c: add        x1, x1, #0x56b
0x00000001003dda80: adrp       x3, #0x1006d4000
0x00000001003dda84: add        x3, x3, #0x910
0x00000001003dda88: mov        w2, #0x2e3
0x00000001003dda8c: bl         #0x1005c089c
0x00000001003dda90: brk        #1
0x00000001003dda94: bl         #0x1000041e8
