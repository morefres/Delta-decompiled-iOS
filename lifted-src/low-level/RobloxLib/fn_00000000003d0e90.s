; instruction-faithful ARM64 fallback for RobloxLib::function_3d0e90
0x00000000003d0e90: adrp       x8, #0x601d000
0x00000000003d0e94: add        x8, x8, #0x618
0x00000000003d0e98: ldr        x8, [x8]
0x00000000003d0e9c: adrp       x9, #0x601d000
0x00000000003d0ea0: add        x9, x9, #0x658
0x00000000003d0ea4: ldr        x9, [x9]
0x00000000003d0ea8: cmp        x8, x0
0x00000000003d0eac: ccmp       x9, x0, #4, ne
0x00000000003d0eb0: b.ne       #0x3d0ebc
0x00000000003d0eb4: mov        w0, #1
0x00000000003d0eb8: ret        
0x00000000003d0ebc: ldurh      w8, [x0, #0xa9]
0x00000000003d0ec0: tbnz       w8, #0, #0x3d0ecc
0x00000000003d0ec4: mov        w0, #0
0x00000000003d0ec8: ret        
0x00000000003d0ecc: stp        x29, x30, [sp, #-0x10]!
0x00000000003d0ed0: mov        x29, sp
0x00000000003d0ed4: bl         #0x3d0eec
0x00000000003d0ed8: sub        w8, w0, #3
0x00000000003d0edc: cmp        w8, #2
0x00000000003d0ee0: cset       w0, lo
0x00000000003d0ee4: ldp        x29, x30, [sp], #0x10
0x00000000003d0ee8: ret        
