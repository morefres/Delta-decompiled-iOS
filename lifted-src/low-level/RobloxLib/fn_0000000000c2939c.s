; instruction-faithful ARM64 fallback for RobloxLib::function_c2939c
0x0000000000c2939c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c293a0: stp        x29, x30, [sp, #0x10]
0x0000000000c293a4: add        x29, sp, #0x10
0x0000000000c293a8: adrp       x8, #0x625a000
0x0000000000c293ac: add        x8, x8, #0x4a0
0x0000000000c293b0: ldarb      w8, [x8]
0x0000000000c293b4: adrp       x19, #0x625a000
0x0000000000c293b8: tbz        w8, #0, #0xc293e8
0x0000000000c293bc: ldr        w8, [x19, #0x498]
0x0000000000c293c0: adrp       x9, #0x6107000
0x0000000000c293c4: ldr        w9, [x9, #0xb20]
0x0000000000c293c8: cmp        w8, w9
0x0000000000c293cc: cset       w8, lt
0x0000000000c293d0: adrp       x9, #0x6107000
0x0000000000c293d4: ldrb       w9, [x9, #0xb08]
0x0000000000c293d8: and        w0, w8, w9
0x0000000000c293dc: ldp        x29, x30, [sp, #0x10]
0x0000000000c293e0: ldp        x20, x19, [sp], #0x20
0x0000000000c293e4: ret        
0x0000000000c293e8: adrp       x0, #0x625a000
0x0000000000c293ec: add        x0, x0, #0x4a0
0x0000000000c293f0: bl         #0x428c
0x0000000000c293f4: cbz        w0, #0xc293bc
0x0000000000c293f8: bl         #0x47ef6a4
0x0000000000c293fc: mov        w8, #0x1759
0x0000000000c29400: movk       w8, #0xd1b7, lsl #16
0x0000000000c29404: umull      x8, w0, w8
0x0000000000c29408: lsr        x8, x8, #0x2d
0x0000000000c2940c: mov        w9, #0x2710
0x0000000000c29410: msub       w8, w8, w9, w0
0x0000000000c29414: str        w8, [x19, #0x498]
0x0000000000c29418: adrp       x0, #0x625a000
0x0000000000c2941c: add        x0, x0, #0x4a0
0x0000000000c29420: bl         #0x43e8
0x0000000000c29424: b          #0xc293bc
0x0000000000c29428: mov        x19, x0
0x0000000000c2942c: adrp       x0, #0x625a000
0x0000000000c29430: add        x0, x0, #0x4a0
0x0000000000c29434: bl         #0x4450
0x0000000000c29438: mov        x0, x19
0x0000000000c2943c: bl         #0x4b97984
