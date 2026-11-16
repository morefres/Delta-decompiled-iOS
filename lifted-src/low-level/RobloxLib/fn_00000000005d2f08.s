; instruction-faithful ARM64 fallback for RobloxLib::function_5d2f08
0x00000000005d2f08: stp        x29, x30, [sp, #-0x10]!
0x00000000005d2f0c: mov        x29, sp
0x00000000005d2f10: mov        x0, x2
0x00000000005d2f14: adrp       x2, #0x60bd000
0x00000000005d2f18: add        x2, x2, #0xc68
0x00000000005d2f1c: bl         #0x4ba0c80
0x00000000005d2f20: adrp       x8, #0x5ba4000
0x00000000005d2f24: ldr        x8, [x8, #0x200]
0x00000000005d2f28: adrp       x9, #0x5ba4000
0x00000000005d2f2c: ldr        x9, [x9, #0x1f8]
0x00000000005d2f30: cmp        w0, #0
0x00000000005d2f34: csel       x8, x8, x9, ne
0x00000000005d2f38: ldr        x2, [x8]
0x00000000005d2f3c: adrp       x8, #0x60da000
0x00000000005d2f40: ldr        x0, [x8, #0xc70]
0x00000000005d2f44: bl         #0x4b9d1a0
0x00000000005d2f48: cmp        x0, #4
0x00000000005d2f4c: mov        w8, #2
0x00000000005d2f50: csel       x0, x0, x8, lo
0x00000000005d2f54: ldp        x29, x30, [sp], #0x10
0x00000000005d2f58: ret        
0x00000000005d2f5c: stp        x29, x30, [sp, #-0x10]!
0x00000000005d2f60: mov        x29, sp
0x00000000005d2f64: adrp       x8, #0x60da000
0x00000000005d2f68: ldr        x0, [x8, #0xc10]
0x00000000005d2f6c: mov        x2, #0
0x00000000005d2f70: bl         #0x4b9d180
0x00000000005d2f74: mov        x8, x0
0x00000000005d2f78: mov        w0, #2
0x00000000005d2f7c: cmp        x8, #2
0x00000000005d2f80: b.gt       #0x5d2f98
0x00000000005d2f84: cmp        x8, #1
0x00000000005d2f88: csel       x9, x8, x0, eq
0x00000000005d2f8c: cmp        x8, #0
0x00000000005d2f90: csel       x0, x8, x9, eq
0x00000000005d2f94: b          #0x5d2fc4
0x00000000005d2f98: cmp        x8, #3
0x00000000005d2f9c: b.eq       #0x5d2fc0
0x00000000005d2fa0: cmp        x8, #4
0x00000000005d2fa4: b.ne       #0x5d2fc4
0x00000000005d2fa8: adrp       x8, #0x60f3000
0x00000000005d2fac: ldrb       w8, [x8, #0xf38]
0x00000000005d2fb0: cmp        w8, #0
0x00000000005d2fb4: mov        w8, #2
0x00000000005d2fb8: cinc       x0, x8, ne
0x00000000005d2fbc: b          #0x5d2fc4
0x00000000005d2fc0: mov        x0, x8
0x00000000005d2fc4: ldp        x29, x30, [sp], #0x10
0x00000000005d2fc8: ret        
0x00000000005d2fcc: stp        x29, x30, [sp, #-0x10]!
0x00000000005d2fd0: mov        x29, sp
0x00000000005d2fd4: mov        w0, #2
0x00000000005d2fd8: mov        w1, #0xe
0x00000000005d2fdc: mov        w2, #0
0x00000000005d2fe0: mov        w3, #0
0x00000000005d2fe4: bl         #0x4b0d680
0x00000000005d2fe8: mov        x8, x0
0x00000000005d2fec: adrp       x9, #0x60da000
0x00000000005d2ff0: ldr        x0, [x9, #0xc78]
0x00000000005d2ff4: cbz        w8, #0x5d3004
0x00000000005d2ff8: mov        w2, #1
0x00000000005d2ffc: bl         #0x4b9d160
0x00000000005d3000: b          #0x5d3008
0x00000000005d3004: bl         #0x4b9d140
0x00000000005d3008: sub        x8, x0, #1
0x00000000005d300c: cmp        x8, #3
0x00000000005d3010: b.hi       #0x5d3024
0x00000000005d3014: adrp       x9, #0x4bdb000
0x00000000005d3018: add        x9, x9, #0xd18
0x00000000005d301c: ldr        x0, [x9, x8, lsl #3]
0x00000000005d3020: b          #0x5d3028
0x00000000005d3024: mov        x0, #0
0x00000000005d3028: ldp        x29, x30, [sp], #0x10
0x00000000005d302c: ret        
