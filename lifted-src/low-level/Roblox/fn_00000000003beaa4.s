; instruction-faithful ARM64 fallback for Roblox::function_3beaa4
; start_va=0x1003beaa4 image_relative=0x3beaa4 bytes=52
0x00000001003beaa4: stp        x29, x30, [sp, #-0x10]!
0x00000001003beaa8: mov        x29, sp
0x00000001003beaac: bl         #0x1005bf324
0x00000001003beab0: cbnz       w0, #0x1003beabc
0x00000001003beab4: ldp        x29, x30, [sp], #0x10
0x00000001003beab8: ret        
0x00000001003beabc: bl         #0x1005c09f8
0x00000001003beac0: stp        x29, x30, [sp, #-0x10]!
0x00000001003beac4: mov        x29, sp
0x00000001003beac8: bl         #0x1003af8ec
0x00000001003beacc: mov        w0, #1
0x00000001003bead0: ldp        x29, x30, [sp], #0x10
0x00000001003bead4: ret        
