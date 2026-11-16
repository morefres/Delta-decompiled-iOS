; instruction-faithful ARM64 fallback for RobloxLib::function_17a3cfc
0x00000000017a3cfc: ldr        x8, [x1, #0x10]
0x00000000017a3d00: ldr        w8, [x8]
0x00000000017a3d04: ldr        x9, [x2, #0x10]
0x00000000017a3d08: ldr        w9, [x9]
0x00000000017a3d0c: cmp        w8, w9
0x00000000017a3d10: b.ge       #0x17a3d1c
0x00000000017a3d14: mov        w0, #1
0x00000000017a3d18: ret        
0x00000000017a3d1c: cmp        w9, w8
0x00000000017a3d20: b.ge       #0x17a3d2c
0x00000000017a3d24: mov        w0, #0
0x00000000017a3d28: ret        
0x00000000017a3d2c: ldr        x8, [x1, #0x18]
0x00000000017a3d30: ldr        w8, [x8]
0x00000000017a3d34: ldr        x9, [x2, #0x18]
0x00000000017a3d38: ldr        w9, [x9]
0x00000000017a3d3c: cmp        w8, w9
0x00000000017a3d40: b.lt       #0x17a3d14
0x00000000017a3d44: cmp        w9, w8
0x00000000017a3d48: b.lt       #0x17a3d24
0x00000000017a3d4c: ldr        x8, [x1, #0x20]
0x00000000017a3d50: ldr        w8, [x8]
0x00000000017a3d54: ldr        x9, [x2, #0x20]
0x00000000017a3d58: ldr        w9, [x9]
0x00000000017a3d5c: cmp        w8, w9
0x00000000017a3d60: cset       w0, lt
0x00000000017a3d64: ret        
0x00000000017a3d68: adrp       x8, #0x5cd8000
0x00000000017a3d6c: add        x8, x8, #0xc08
0x00000000017a3d70: str        x8, [x0]
0x00000000017a3d74: b          #0x4b980a4
