; instruction-faithful ARM64 fallback for Roblox::function_3bead8
; start_va=0x1003bead8 image_relative=0x3bead8 bytes=72
0x00000001003bead8: ldar       w9, [x0]
0x00000001003beadc: b          #0x1003beaf0
0x00000001003beae0: clrex      
0x00000001003beae4: mov        w10, #0
0x00000001003beae8: mov        x9, x8
0x00000001003beaec: cbnz       w10, #0x1003beb1c
0x00000001003beaf0: cmn        w9, #1
0x00000001003beaf4: b.eq       #0x1003beb1c
0x00000001003beaf8: ldaxr      w8, [x0]
0x00000001003beafc: cmp        w8, w9
0x00000001003beb00: b.ne       #0x1003beae0
0x00000001003beb04: add        w9, w9, #1
0x00000001003beb08: stlxr      w10, w9, [x0]
0x00000001003beb0c: cbnz       w10, #0x1003beae4
0x00000001003beb10: mov        w10, #1
0x00000001003beb14: mov        x9, x8
0x00000001003beb18: cbz        w10, #0x1003beaf0
0x00000001003beb1c: ret        
