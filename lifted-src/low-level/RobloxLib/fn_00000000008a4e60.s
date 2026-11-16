; instruction-faithful ARM64 fallback for RobloxLib::function_8a4e60
0x00000000008a4e60: sub        sp, sp, #0x50
0x00000000008a4e64: stp        x24, x23, [sp, #0x10]
0x00000000008a4e68: stp        x22, x21, [sp, #0x20]
0x00000000008a4e6c: stp        x20, x19, [sp, #0x30]
0x00000000008a4e70: stp        x29, x30, [sp, #0x40]
0x00000000008a4e74: add        x29, sp, #0x40
0x00000000008a4e78: mov        x20, x1
0x00000000008a4e7c: mov        x19, x0
0x00000000008a4e80: str        x1, [x0]
0x00000000008a4e84: ldr        x8, [x1, #0x108]
0x00000000008a4e88: str        x8, [x0, #8]
0x00000000008a4e8c: add        x0, x0, #0x10
0x00000000008a4e90: bl         #0x2161ba4
0x00000000008a4e94: stp        xzr, xzr, [x19, #0x108]
0x00000000008a4e98: str        wzr, [x19, #0x118]
0x00000000008a4e9c: mov        x8, #-0x6666666666666667
0x00000000008a4ea0: movk       x8, #0x999a
0x00000000008a4ea4: movk       x8, #0x3fa9, lsl #48
0x00000000008a4ea8: stp        x8, xzr, [x19, #0x120]
0x00000000008a4eac: stp        xzr, xzr, [x19, #0x130]
0x00000000008a4eb0: mov        w9, #1
0x00000000008a4eb4: strb       w9, [x19, #0x140]
0x00000000008a4eb8: stp        xzr, xzr, [x19, #0x150]
0x00000000008a4ebc: str        xzr, [x19, #0x148]
0x00000000008a4ec0: str        wzr, [x19, #0x160]
0x00000000008a4ec4: stp        x8, xzr, [x19, #0x168]
0x00000000008a4ec8: stp        xzr, xzr, [x19, #0x178]
0x00000000008a4ecc: strb       w9, [x19, #0x188]
0x00000000008a4ed0: stp        xzr, xzr, [x19, #0x190]
0x00000000008a4ed4: str        wzr, [x19, #0x1a8]
0x00000000008a4ed8: str        xzr, [x19, #0x1a0]
0x00000000008a4edc: stp        x8, xzr, [x19, #0x1b0]
0x00000000008a4ee0: stp        xzr, xzr, [x19, #0x1c0]
0x00000000008a4ee4: strb       w9, [x19, #0x1d0]
0x00000000008a4ee8: stp        xzr, xzr, [x19, #0x1e0]
0x00000000008a4eec: str        wzr, [x19, #0x1f0]
0x00000000008a4ef0: str        xzr, [x19, #0x1d8]
0x00000000008a4ef4: bl         #0x47f9f58
0x00000000008a4ef8: str        d0, [x19, #0x1f8]
0x00000000008a4efc: bl         #0x47f9f58
0x00000000008a4f00: str        d0, [x19, #0x200]
0x00000000008a4f04: adrp       x8, #0x614b000
0x00000000008a4f08: add        x8, x8, #0x588
0x00000000008a4f0c: ldrb       w8, [x8]
0x00000000008a4f10: cmp        w8, #1
0x00000000008a4f14: b.ne       #0x8a4f70
0x00000000008a4f18: ldr        x8, [x20, #0x3a68]
0x00000000008a4f1c: add        x0, x8, #0x4f0
0x00000000008a4f20: bl         #0x1129a4
0x00000000008a4f24: adrp       x8, #0x619f000
0x00000000008a4f28: add        x8, x8, #0x8d8
0x00000000008a4f2c: ldrb       w8, [x8]
0x00000000008a4f30: tbz        w8, #0, #0x8a4f54
0x00000000008a4f34: mov        x0, x20
0x00000000008a4f38: bl         #0x2602e4
0x00000000008a4f3c: mov        x21, x0
0x00000000008a4f40: cbz        x0, #0x8a4f70
0x00000000008a4f44: mov        x0, x20
0x00000000008a4f48: bl         #0x99ee10
0x00000000008a4f4c: strb       w0, [x21, #0x348]
0x00000000008a4f50: b          #0x8a4f70
0x00000000008a4f54: adrp       x8, #0x619f000
0x00000000008a4f58: add        x8, x8, #0x9b0
0x00000000008a4f5c: ldrb       w8, [x8]
0x00000000008a4f60: cmp        w8, #1
0x00000000008a4f64: b.ne       #0x8a4f70
0x00000000008a4f68: ldrb       w8, [x0]
0x00000000008a4f6c: tbnz       w8, #3, #0x8a4f34
0x00000000008a4f70: mov        x0, x20
0x00000000008a4f74: bl         #0x8a50dc
0x00000000008a4f78: mov        x22, x0
0x00000000008a4f7c: adrp       x8, #0x6912000
0x00000000008a4f80: add        x8, x8, #0xde0
0x00000000008a4f84: ldr        w0, [x8]
0x00000000008a4f88: bl         #0x47e85ac
0x00000000008a4f8c: mov        x21, x0
0x00000000008a4f90: add        x22, x22, #0x568
0x00000000008a4f94: mov        x0, x22
0x00000000008a4f98: bl         #0x47f274c
0x00000000008a4f9c: mov        w0, #0x38
0x00000000008a4fa0: bl         #0x47f242c
0x00000000008a4fa4: mov        x23, x0
0x00000000008a4fa8: adrp       x8, #0x4baa000
0x00000000008a4fac: ldr        d0, [x8, #0x668]
0x00000000008a4fb0: adrp       x8, #0x8a9000
0x00000000008a4fb4: add        x8, x8, #0x36c
0x00000000008a4fb8: str        d0, [x0]
0x00000000008a4fbc: stp        xzr, xzr, [x0, #0x10]
0x00000000008a4fc0: str        x8, [x0, #8]
0x00000000008a4fc4: ldr        x8, [x22]
0x00000000008a4fc8: str        x8, [x0, #0x20]
0x00000000008a4fcc: cbz        x8, #0x8a4fec
0x00000000008a4fd0: add        x8, x8, #4
0x00000000008a4fd4: ldaxr      w9, [x8]
0x00000000008a4fd8: add        w9, w9, #1
0x00000000008a4fdc: stlxr      w10, w9, [x8]
0x00000000008a4fe0: cbnz       w10, #0x8a4fd4
0x00000000008a4fe4: ldr        x8, [x23, #0x18]
0x00000000008a4fe8: and        x8, x8, #0xfffffffffffffffb
0x00000000008a4fec: str        x8, [x23, #0x18]
0x00000000008a4ff0: stp        x19, x20, [x23, #0x28]
0x00000000008a4ff4: ldr        x0, [x22]
0x00000000008a4ff8: mov        x1, x23
0x00000000008a4ffc: bl         #0x47f1f20
0x00000000008a5000: add        x8, x23, #4
0x00000000008a5004: str        x23, [sp, #8]
0x00000000008a5008: ldaxr      w9, [x8]
0x00000000008a500c: add        w9, w9, #1
0x00000000008a5010: stlxr      w10, w9, [x8]
0x00000000008a5014: cbnz       w10, #0x8a5008
0x00000000008a5018: mov        x0, x21
0x00000000008a501c: bl         #0x47e85ac
0x00000000008a5020: add        x0, x19, #0x108
0x00000000008a5024: add        x1, sp, #8
0x00000000008a5028: bl         #0x218c20
0x00000000008a502c: ldr        x0, [sp, #8]
0x00000000008a5030: cbz        x0, #0x8a5050
0x00000000008a5034: add        x8, x0, #4
0x00000000008a5038: ldaxr      w9, [x8]
0x00000000008a503c: subs       w9, w9, #1
0x00000000008a5040: stlxr      w10, w9, [x8]
0x00000000008a5044: cbnz       w10, #0x8a5038
0x00000000008a5048: b.ne       #0x8a5050
0x00000000008a504c: bl         #0x47f26a8
0x00000000008a5050: mov        x0, x19
0x00000000008a5054: ldp        x29, x30, [sp, #0x40]
0x00000000008a5058: ldp        x20, x19, [sp, #0x30]
0x00000000008a505c: ldp        x22, x21, [sp, #0x20]
0x00000000008a5060: ldp        x24, x23, [sp, #0x10]
0x00000000008a5064: add        sp, sp, #0x50
0x00000000008a5068: ret        
0x00000000008a506c: b          #0x8a50c0
0x00000000008a5070: mov        x20, x0
0x00000000008a5074: ldr        x0, [sp, #8]
0x00000000008a5078: cbz        x0, #0x8a50c4
0x00000000008a507c: add        x8, x0, #4
0x00000000008a5080: ldaxr      w9, [x8]
0x00000000008a5084: subs       w9, w9, #1
0x00000000008a5088: stlxr      w10, w9, [x8]
0x00000000008a508c: cbnz       w10, #0x8a5080
0x00000000008a5090: b.ne       #0x8a50c4
0x00000000008a5094: bl         #0x47f26a8
0x00000000008a5098: b          #0x8a50c4
0x00000000008a509c: bl         #0x18bd8
0x00000000008a50a0: b          #0x8a50ac
0x00000000008a50a4: b          #0x8a50c0
0x00000000008a50a8: b          #0x8a50c0
0x00000000008a50ac: mov        x20, x0
0x00000000008a50b0: mov        x0, x21
0x00000000008a50b4: bl         #0x47e85ac
0x00000000008a50b8: b          #0x8a50c4
0x00000000008a50bc: bl         #0x18bd8
0x00000000008a50c0: mov        x20, x0
0x00000000008a50c4: add        x0, x19, #0x108
0x00000000008a50c8: bl         #0x58d84
0x00000000008a50cc: add        x0, x19, #0x10
0x00000000008a50d0: bl         #0x8a50fc
0x00000000008a50d4: mov        x0, x20
0x00000000008a50d8: bl         #0x4b97984
