; instruction-faithful ARM64 fallback for Roblox::function_348fd4
; start_va=0x100348fd4 image_relative=0x348fd4 bytes=96
0x0000000100348fd4: ldr        d0, [x0, #8]
0x0000000100348fd8: str        d0, [x0, #0x30]
0x0000000100348fdc: str        xzr, [x0, #0x20]
0x0000000100348fe0: ret        
0x0000000100348fe4: ldr        d0, [x0, #0x30]
0x0000000100348fe8: ret        
0x0000000100348fec: ldr        d0, [x0, #0x30]
0x0000000100348ff0: ldp        d1, d2, [x0, #0x10]
0x0000000100348ff4: fmul       d0, d0, d1
0x0000000100348ff8: fcmp       d0, d2
0x0000000100348ffc: fcsel      d0, d0, d2, mi
0x0000000100349000: str        d0, [x0, #0x30]
0x0000000100349004: ldr        x8, [x0, #0x20]
0x0000000100349008: add        x8, x8, #1
0x000000010034900c: str        x8, [x0, #0x20]
0x0000000100349010: ret        
0x0000000100349014: ldr        x8, [x0, #0x28]
0x0000000100349018: tbnz       x8, #0x3f, #0x10034902c
0x000000010034901c: ldr        x9, [x0, #0x20]
0x0000000100349020: cmp        x9, x8
0x0000000100349024: cset       w0, lt
0x0000000100349028: ret        
0x000000010034902c: mov        w0, #1
0x0000000100349030: ret        
