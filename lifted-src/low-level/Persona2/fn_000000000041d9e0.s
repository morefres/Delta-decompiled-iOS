; instruction-faithful ARM64 fallback for Persona2::function_41d9e0
0x000000000041d9e0: sub        sp, sp, #0x50
0x000000000041d9e4: stp        x24, x23, [sp, #0x10]
0x000000000041d9e8: stp        x22, x21, [sp, #0x20]
0x000000000041d9ec: stp        x20, x19, [sp, #0x30]
0x000000000041d9f0: stp        x29, x30, [sp, #0x40]
0x000000000041d9f4: add        x29, sp, #0x40
0x000000000041d9f8: mov        x21, x4
0x000000000041d9fc: mov        x22, x3
0x000000000041da00: mov        x20, x2
0x000000000041da04: mov        x23, x1
0x000000000041da08: mov        x19, x0
0x000000000041da0c: lsr        x8, x1, #0x3e
0x000000000041da10: cbnz       x8, #0x41da8c
0x000000000041da14: tbnz       x19, #0x3f, #0x41daec
0x000000000041da18: and        x8, x23, #0xffffffffffffff8
0x000000000041da1c: ldr        x9, [x8, #0x10]
0x000000000041da20: cmp        x9, x19
0x000000000041da24: b.ls       #0x41daf0
0x000000000041da28: add        x8, x8, x19, lsl #3
0x000000000041da2c: ldr        x19, [x8, #0x20]
0x000000000041da30: mov        x0, #0
0x000000000041da34: blr        x20
0x000000000041da38: mov        x20, x0
0x000000000041da3c: mov        x0, x19
0x000000000041da40: bl         #0x4c2980
0x000000000041da44: mov        x1, x20
0x000000000041da48: bl         #0x4c2680
0x000000000041da4c: cbnz       x0, #0x41dad0
0x000000000041da50: mov        x8, #-0x2000000000000000
0x000000000041da54: stp        xzr, x8, [sp]
0x000000000041da58: mov        x20, sp
0x000000000041da5c: mov        w0, #0x52
0x000000000041da60: bl         #0x4c103c
0x000000000041da64: ldp        x8, x9, [sp]
0x000000000041da68: stp        x8, x9, [sp]
0x000000000041da6c: adrp       x8, #0x51b000
0x000000000041da70: add        x8, x8, #0x510
0x000000000041da74: sub        x8, x8, #0x20
0x000000000041da78: orr        x1, x8, #0x8000000000000000
0x000000000041da7c: mov        x20, sp
0x000000000041da80: mov        x0, #0x43
0x000000000041da84: movk       x0, #0xd000, lsl #48
0x000000000041da88: b          #0x41db30
0x000000000041da8c: and        x8, x23, #0xffffffffffffff8
0x000000000041da90: cmp        x23, #0
0x000000000041da94: csel       x24, x8, x23, ge
0x000000000041da98: mov        x0, x23
0x000000000041da9c: bl         #0x4c25a8
0x000000000041daa0: mov        x0, x19
0x000000000041daa4: mov        x1, x24
0x000000000041daa8: bl         #0x4c1258
0x000000000041daac: mov        x19, x0
0x000000000041dab0: mov        x0, x23
0x000000000041dab4: bl         #0x4c2590
0x000000000041dab8: mov        x0, #0
0x000000000041dabc: blr        x20
0x000000000041dac0: mov        x1, x0
0x000000000041dac4: mov        x0, x19
0x000000000041dac8: bl         #0x4c2680
0x000000000041dacc: cbz        x0, #0x41daf4
0x000000000041dad0: mov        x0, x19
0x000000000041dad4: ldp        x29, x30, [sp, #0x40]
0x000000000041dad8: ldp        x20, x19, [sp, #0x30]
0x000000000041dadc: ldp        x22, x21, [sp, #0x20]
0x000000000041dae0: ldp        x24, x23, [sp, #0x10]
0x000000000041dae4: add        sp, sp, #0x50
0x000000000041dae8: ret        
0x000000000041daec: brk        #1
0x000000000041daf0: brk        #1
0x000000000041daf4: mov        x8, #-0x2000000000000000
0x000000000041daf8: stp        xzr, x8, [sp]
0x000000000041dafc: mov        x20, sp
0x000000000041db00: mov        w0, #0x55
0x000000000041db04: bl         #0x4c103c
0x000000000041db08: ldp        x8, x9, [sp]
0x000000000041db0c: stp        x8, x9, [sp]
0x000000000041db10: mov        x8, #0x43
0x000000000041db14: movk       x8, #0xd000, lsl #48
0x000000000041db18: add        x0, x8, #3
0x000000000041db1c: adrp       x8, #0x51b000
0x000000000041db20: add        x8, x8, #0x560
0x000000000041db24: sub        x8, x8, #0x20
0x000000000041db28: orr        x1, x8, #0x8000000000000000
0x000000000041db2c: mov        x20, sp
0x000000000041db30: bl         #0x4c07a8
0x000000000041db34: mov        x20, sp
0x000000000041db38: mov        x0, x22
0x000000000041db3c: mov        x1, x21
0x000000000041db40: bl         #0x4c07a8
0x000000000041db44: mov        x20, sp
0x000000000041db48: mov        x0, #0x6220
0x000000000041db4c: movk       x0, #0x7475, lsl #16
0x000000000041db50: movk       x0, #0x6620, lsl #32
0x000000000041db54: movk       x0, #0x756f, lsl #48
0x000000000041db58: mov        x1, #0x646e
0x000000000041db5c: movk       x1, #0x20, lsl #16
0x000000000041db60: movk       x1, #0xeb00, lsl #48
0x000000000041db64: bl         #0x4c07a8
0x000000000041db68: mov        x0, x19
0x000000000041db6c: bl         #0x4c2770
0x000000000041db70: mov        x20, x0
0x000000000041db74: mov        x0, x19
0x000000000041db78: bl         #0x4c2968
0x000000000041db7c: mov        x0, x20
0x000000000041db80: mov        w1, #0
0x000000000041db84: bl         #0x4c1828
0x000000000041db88: mov        x19, x1
0x000000000041db8c: mov        x20, sp
0x000000000041db90: bl         #0x4c07a8
0x000000000041db94: mov        x0, x19
0x000000000041db98: bl         #0x4c2590
0x000000000041db9c: ldp        x3, x4, [sp]
0x000000000041dba0: adrp       x0, #0x529000
0x000000000041dba4: add        x0, x0, #0x450
0x000000000041dba8: mov        w1, #0xb
0x000000000041dbac: mov        w2, #2
0x000000000041dbb0: mov        w5, #0
0x000000000041dbb4: bl         #0x4c1204
0x000000000041dbb8: brk        #1
