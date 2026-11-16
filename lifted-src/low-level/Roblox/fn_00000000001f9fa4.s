; instruction-faithful ARM64 fallback for Roblox::function_1f9fa4
; start_va=0x1001f9fa4 image_relative=0x1f9fa4 bytes=136
0x00000001001f9fa4: stp        x29, x30, [sp, #0x20]
0x00000001001f9fa8: add        x29, sp, #0x20
0x00000001001f9fac: adrp       x8, #0x1008fe000
0x00000001001f9fb0: ldr        x0, [x8, #0x158]
0x00000001001f9fb4: adrp       x1, #0x10090b000
0x00000001001f9fb8: add        x1, x1, #0x78
0x00000001001f9fbc: bl         #0x1001ff488
0x00000001001f9fc0: str        x0, [sp, #8]
0x00000001001f9fc4: adrp       x8, #0x1008fe000
0x00000001001f9fc8: ldr        x0, [x8, #0x160]
0x00000001001f9fcc: adrp       x1, #0x10090b000
0x00000001001f9fd0: add        x1, x1, #0x80
0x00000001001f9fd4: bl         #0x1001ff3cc
0x00000001001f9fd8: mov        x1, x0
0x00000001001f9fdc: ldr        x0, [sp, #8]
0x00000001001f9fe0: bl         #0x1005c10d0
0x00000001001f9fe4: stur       x0, [x29, #-8]
0x00000001001f9fe8: ldur       x8, [x29, #-8]
0x00000001001f9fec: str        x8, [sp, #0x10]
0x00000001001f9ff0: adrp       x8, #0x1008fe000
0x00000001001f9ff4: ldr        x0, [x8, #0x168]
0x00000001001f9ff8: adrp       x1, #0x10090b000
0x00000001001f9ffc: add        x1, x1, #0x88
0x00000001001fa000: bl         #0x1001ff3cc
0x00000001001fa004: mov        x1, x0
0x00000001001fa008: ldr        x0, [sp, #0x10]
0x00000001001fa00c: bl         #0x1005c10d0
0x00000001001fa010: mov        x8, #0x4059000000000000
0x00000001001fa014: fmov       d1, x8
0x00000001001fa018: fmul       d0, d0, d1
0x00000001001fa01c: fcvtzs     w0, d0
0x00000001001fa020: ldp        x29, x30, [sp, #0x20]
0x00000001001fa024: add        sp, sp, #0x30
0x00000001001fa028: ret        
