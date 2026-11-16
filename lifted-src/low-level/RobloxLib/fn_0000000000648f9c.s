; instruction-faithful ARM64 fallback for RobloxLib::function_648f9c
0x0000000000648f9c: cmp        x0, x1
0x0000000000648fa0: b.eq       #0x648fc8
0x0000000000648fa4: cbz        x1, #0x648fb8
0x0000000000648fa8: cbz        x0, #0x648fcc
0x0000000000648fac: ldr        x8, [x1]
0x0000000000648fb0: str        x8, [x0]
0x0000000000648fb4: ret        
0x0000000000648fb8: ldr        x8, [x0]
0x0000000000648fbc: ldr        w8, [x8, #0x20]
0x0000000000648fc0: cmp        w8, #2
0x0000000000648fc4: b.lo       #0x648fcc
0x0000000000648fc8: mov        x0, #0
0x0000000000648fcc: ret        
0x0000000000648fd0: cmp        x0, x1
0x0000000000648fd4: b.eq       #0x648ff8
0x0000000000648fd8: cbz        x1, #0x648fec
0x0000000000648fdc: cbz        x0, #0x648ffc
0x0000000000648fe0: ldr        x8, [x1]
0x0000000000648fe4: str        x8, [x0]
0x0000000000648fe8: ret        
0x0000000000648fec: ldr        x8, [x0]
0x0000000000648ff0: ldr        w8, [x8, #0x20]
0x0000000000648ff4: cbz        w8, #0x648ffc
0x0000000000648ff8: mov        x0, #0
0x0000000000648ffc: ret        
