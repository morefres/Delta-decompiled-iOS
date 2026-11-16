; instruction-faithful ARM64 fallback for Roblox::function_3cbf8c
; start_va=0x1003cbf8c image_relative=0x3cbf8c bytes=136
0x00000001003cbf8c: ldr        x8, [x0, #0x20]
0x00000001003cbf90: ldr        x10, [x8]
0x00000001003cbf94: ldr        x9, [x1, #0x20]
0x00000001003cbf98: ldr        x11, [x9]
0x00000001003cbf9c: cmp        x10, x11
0x00000001003cbfa0: b.ne       #0x1003cbff4
0x00000001003cbfa4: ldr        w10, [x0, #0x18]
0x00000001003cbfa8: ldr        w11, [x1, #0x18]
0x00000001003cbfac: cmp        w10, w11
0x00000001003cbfb0: b.ne       #0x1003cbff4
0x00000001003cbfb4: ldr        x8, [x8, #8]
0x00000001003cbfb8: ldr        x9, [x9, #8]
0x00000001003cbfbc: cmp        x8, #0
0x00000001003cbfc0: ccmp       x9, #0, #4, ne
0x00000001003cbfc4: b.ne       #0x1003cbfd4
0x00000001003cbfc8: cmp        x8, x9
0x00000001003cbfcc: cset       w0, eq
0x00000001003cbfd0: ret        
0x00000001003cbfd4: ldr        x10, [x8, #0x10]
0x00000001003cbfd8: ldr        x11, [x9, #0x10]
0x00000001003cbfdc: cmp        x10, x11
0x00000001003cbfe0: b.ne       #0x1003cbff4
0x00000001003cbfe4: ldr        x10, [x8, #0x18]
0x00000001003cbfe8: ldr        x11, [x9, #0x18]
0x00000001003cbfec: cmp        x10, x11
0x00000001003cbff0: b.eq       #0x1003cbffc
0x00000001003cbff4: mov        w0, #0
0x00000001003cbff8: ret        
0x00000001003cbffc: ldp        x10, x8, [x8]
0x00000001003cc000: ldp        x11, x9, [x9]
0x00000001003cc004: cmp        x10, x11
0x00000001003cc008: ccmp       x8, x9, #0, eq
0x00000001003cc00c: cset       w0, eq
0x00000001003cc010: ret        
