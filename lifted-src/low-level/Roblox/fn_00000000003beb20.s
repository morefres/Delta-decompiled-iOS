; instruction-faithful ARM64 fallback for Roblox::function_3beb20
; start_va=0x1003beb20 image_relative=0x3beb20 bytes=140
0x00000001003beb20: stp        x29, x30, [sp, #-0x10]!
0x00000001003beb24: mov        x29, sp
0x00000001003beb28: mov        x8, x0
0x00000001003beb2c: ldar       w11, [x0]
0x00000001003beb30: b          #0x1003beb54
0x00000001003beb34: clrex      
0x00000001003beb38: mov        w12, #0
0x00000001003beb3c: cmp        w10, #0
0x00000001003beb40: cset       w10, eq
0x00000001003beb44: cmp        w12, #0
0x00000001003beb48: csel       w0, w10, w0, ne
0x00000001003beb4c: mov        x11, x9
0x00000001003beb50: cbnz       w12, #0x1003beb84
0x00000001003beb54: cmn        w11, #1
0x00000001003beb58: b.eq       #0x1003beb80
0x00000001003beb5c: cbz        w11, #0x1003beb8c
0x00000001003beb60: sub        w10, w11, #1
0x00000001003beb64: ldaxr      w9, [x8]
0x00000001003beb68: cmp        w9, w11
0x00000001003beb6c: b.ne       #0x1003beb34
0x00000001003beb70: stlxr      w11, w10, [x8]
0x00000001003beb74: cbnz       w11, #0x1003beb38
0x00000001003beb78: mov        w12, #1
0x00000001003beb7c: b          #0x1003beb3c
0x00000001003beb80: mov        w0, #0
0x00000001003beb84: ldp        x29, x30, [sp], #0x10
0x00000001003beb88: ret        
0x00000001003beb8c: bl         #0x1005c09f8
0x00000001003beb90: stp        x29, x30, [sp, #-0x10]!
0x00000001003beb94: mov        x29, sp
0x00000001003beb98: bl         #0x1005c1328
0x00000001003beb9c: cbnz       w0, #0x1003beba8
0x00000001003beba0: ldp        x29, x30, [sp], #0x10
0x00000001003beba4: ret        
0x00000001003beba8: bl         #0x1005c09f8
