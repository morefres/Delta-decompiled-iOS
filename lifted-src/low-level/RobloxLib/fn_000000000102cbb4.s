; instruction-faithful ARM64 fallback for RobloxLib::function_102cbb4
0x000000000102cbb4: stp        x20, x19, [sp, #-0x20]!
0x000000000102cbb8: stp        x29, x30, [sp, #0x10]
0x000000000102cbbc: add        x29, sp, #0x10
0x000000000102cbc0: ldr        x8, [x0]
0x000000000102cbc4: ldr        x9, [x1]
0x000000000102cbc8: ldr        x10, [x8]
0x000000000102cbcc: ldr        x11, [x9]
0x000000000102cbd0: cmp        x10, x11
0x000000000102cbd4: b.eq       #0x102cbe8
0x000000000102cbd8: mov        w0, #0
0x000000000102cbdc: ldp        x29, x30, [sp, #0x10]
0x000000000102cbe0: ldp        x20, x19, [sp], #0x20
0x000000000102cbe4: ret        
0x000000000102cbe8: mov        x19, x1
0x000000000102cbec: mov        x20, x0
0x000000000102cbf0: add        x0, x8, #0x30
0x000000000102cbf4: add        x1, x9, #0x30
0x000000000102cbf8: bl         #0x1099684
0x000000000102cbfc: cbz        w0, #0x102cbdc
0x000000000102cc00: ldr        x8, [x20]
0x000000000102cc04: ldr        x9, [x19]
0x000000000102cc08: ldr        s0, [x8, #0x20]
0x000000000102cc0c: ldr        s1, [x9, #0x20]
0x000000000102cc10: fcmp       s0, s1
0x000000000102cc14: b.ne       #0x102cbd8
0x000000000102cc18: ldr        s0, [x8, #0x24]
0x000000000102cc1c: ldr        s1, [x9, #0x24]
0x000000000102cc20: fcmp       s0, s1
0x000000000102cc24: b.ne       #0x102cbd8
0x000000000102cc28: ldr        s0, [x8, #0x28]
0x000000000102cc2c: ldr        s1, [x9, #0x28]
0x000000000102cc30: fcmp       s0, s1
0x000000000102cc34: b.ne       #0x102cbd8
0x000000000102cc38: ldr        s0, [x8, #0x10]
0x000000000102cc3c: ldr        s1, [x9, #0x10]
0x000000000102cc40: fcmp       s0, s1
0x000000000102cc44: b.ne       #0x102cc78
0x000000000102cc48: ldr        s2, [x8, #0x14]
0x000000000102cc4c: ldr        s3, [x9, #0x14]
0x000000000102cc50: fcmp       s2, s3
0x000000000102cc54: b.ne       #0x102cc78
0x000000000102cc58: ldr        s2, [x8, #0x18]
0x000000000102cc5c: ldr        s3, [x9, #0x18]
0x000000000102cc60: fcmp       s2, s3
0x000000000102cc64: b.ne       #0x102cc78
0x000000000102cc68: ldr        s2, [x8, #0x1c]
0x000000000102cc6c: ldr        s3, [x9, #0x1c]
0x000000000102cc70: fcmp       s2, s3
0x000000000102cc74: b.eq       #0x102ccc0
0x000000000102cc78: fneg       s1, s1
0x000000000102cc7c: fcmp       s0, s1
0x000000000102cc80: b.ne       #0x102cbd8
0x000000000102cc84: ldr        s0, [x9, #0x14]
0x000000000102cc88: fneg       s0, s0
0x000000000102cc8c: ldr        s1, [x8, #0x14]
0x000000000102cc90: fcmp       s1, s0
0x000000000102cc94: b.ne       #0x102cbd8
0x000000000102cc98: ldr        s0, [x9, #0x18]
0x000000000102cc9c: fneg       s0, s0
0x000000000102cca0: ldr        s1, [x8, #0x18]
0x000000000102cca4: fcmp       s1, s0
0x000000000102cca8: b.ne       #0x102cbd8
0x000000000102ccac: ldr        s0, [x9, #0x1c]
0x000000000102ccb0: fneg       s0, s0
0x000000000102ccb4: ldr        s1, [x8, #0x1c]
0x000000000102ccb8: fcmp       s1, s0
0x000000000102ccbc: b.ne       #0x102cbd8
0x000000000102ccc0: ldr        s0, [x8, #0x88]
0x000000000102ccc4: ldr        s1, [x9, #0x88]
0x000000000102ccc8: fcmp       s0, s1
0x000000000102cccc: cset       w0, eq
0x000000000102ccd0: b          #0x102cbdc
0x000000000102ccd4: stp        x20, x19, [sp, #-0x20]!
0x000000000102ccd8: stp        x29, x30, [sp, #0x10]
0x000000000102ccdc: add        x29, sp, #0x10
0x000000000102cce0: mov        x19, x0
0x000000000102cce4: bl         #0x1de78
0x000000000102cce8: mov        x0, x19
0x000000000102ccec: ldp        x29, x30, [sp, #0x10]
0x000000000102ccf0: ldp        x20, x19, [sp], #0x20
0x000000000102ccf4: ret        
