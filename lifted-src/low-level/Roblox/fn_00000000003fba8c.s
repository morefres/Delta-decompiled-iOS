; instruction-faithful ARM64 fallback for Roblox::function_3fba8c
; start_va=0x1003fba8c image_relative=0x3fba8c bytes=124
0x00000001003fba8c: stp        x22, x21, [sp, #-0x30]!
0x00000001003fba90: stp        x20, x19, [sp, #0x10]
0x00000001003fba94: stp        x29, x30, [sp, #0x20]
0x00000001003fba98: add        x29, sp, #0x20
0x00000001003fba9c: mov        x2, x3
0x00000001003fbaa0: adrp       x8, #0x1008d3000
0x00000001003fbaa4: ldr        x0, [x8, #0xb58]
0x00000001003fbaa8: bl         #0x1005d16a0
0x00000001003fbaac: mov        x29, x29
0x00000001003fbab0: bl         #0x1005c1160
0x00000001003fbab4: mov        x19, x0
0x00000001003fbab8: bl         #0x1005c3a20
0x00000001003fbabc: mov        x29, x29
0x00000001003fbac0: bl         #0x1005c1160
0x00000001003fbac4: mov        x20, x0
0x00000001003fbac8: bl         #0x1005e7580
0x00000001003fbacc: mov        x21, x0
0x00000001003fbad0: mov        x0, x20
0x00000001003fbad4: bl         #0x1005c1130
0x00000001003fbad8: cbz        x21, #0x1003fbaec
0x00000001003fbadc: adrp       x8, #0x1008d3000
0x00000001003fbae0: ldr        x0, [x8, #0xb60]
0x00000001003fbae4: mov        x2, x19
0x00000001003fbae8: bl         #0x1005dc3c0
0x00000001003fbaec: mov        x0, x19
0x00000001003fbaf0: bl         #0x1005c1130
0x00000001003fbaf4: mov        w0, #0
0x00000001003fbaf8: ldp        x29, x30, [sp, #0x20]
0x00000001003fbafc: ldp        x20, x19, [sp, #0x10]
0x00000001003fbb00: ldp        x22, x21, [sp], #0x30
0x00000001003fbb04: ret        
