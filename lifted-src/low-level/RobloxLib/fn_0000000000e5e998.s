; instruction-faithful ARM64 fallback for RobloxLib::function_e5e998
0x0000000000e5e998: sub        sp, sp, #0xb0
0x0000000000e5e99c: stp        x22, x21, [sp, #0x80]
0x0000000000e5e9a0: stp        x20, x19, [sp, #0x90]
0x0000000000e5e9a4: stp        x29, x30, [sp, #0xa0]
0x0000000000e5e9a8: add        x29, sp, #0xa0
0x0000000000e5e9ac: adrp       x8, #0x5ba4000
0x0000000000e5e9b0: ldr        x8, [x8, #0x338]
0x0000000000e5e9b4: ldr        x8, [x8]
0x0000000000e5e9b8: stur       x8, [x29, #-0x28]
0x0000000000e5e9bc: adrp       x8, #0x610b000
0x0000000000e5e9c0: add        x8, x8, #0x768
0x0000000000e5e9c4: ldarb      w8, [x8]
0x0000000000e5e9c8: tbnz       w8, #0, #0xe5eaac
0x0000000000e5e9cc: adrp       x0, #0x610b000
0x0000000000e5e9d0: add        x0, x0, #0x768
0x0000000000e5e9d4: bl         #0x428c
0x0000000000e5e9d8: cbz        w0, #0xe5eaac
0x0000000000e5e9dc: adrp       x1, #0x52d2000
0x0000000000e5e9e0: add        x1, x1, #0x52b
0x0000000000e5e9e4: mov        x19, sp
0x0000000000e5e9e8: mov        x0, sp
0x0000000000e5e9ec: bl         #0x18aac
0x0000000000e5e9f0: add        x20, x19, #0x18
0x0000000000e5e9f4: adrp       x1, #0x52d2000
0x0000000000e5e9f8: add        x1, x1, #0x53a
0x0000000000e5e9fc: mov        x0, x20
0x0000000000e5ea00: bl         #0x18aac
0x0000000000e5ea04: mov        x19, sp
0x0000000000e5ea08: add        x20, x19, #0x30
0x0000000000e5ea0c: adrp       x1, #0x52d2000
0x0000000000e5ea10: add        x1, x1, #0x559
0x0000000000e5ea14: mov        x0, x20
0x0000000000e5ea18: bl         #0x18aac
0x0000000000e5ea1c: add        x20, x19, #0x48
0x0000000000e5ea20: adrp       x1, #0x52d2000
0x0000000000e5ea24: add        x1, x1, #0x568
0x0000000000e5ea28: mov        x0, x20
0x0000000000e5ea2c: bl         #0x18aac
0x0000000000e5ea30: mov        x8, sp
0x0000000000e5ea34: add        x20, x8, #0x60
0x0000000000e5ea38: adrp       x1, #0x52d2000
0x0000000000e5ea3c: add        x1, x1, #0x58d
0x0000000000e5ea40: mov        x0, x20
0x0000000000e5ea44: bl         #0x18aac
0x0000000000e5ea48: adrp       x0, #0x610b000
0x0000000000e5ea4c: add        x0, x0, #0x740
0x0000000000e5ea50: mov        x20, sp
0x0000000000e5ea54: mov        x1, sp
0x0000000000e5ea58: mov        w2, #5
0x0000000000e5ea5c: bl         #0x319e54
0x0000000000e5ea60: mov        x19, #0
0x0000000000e5ea64: add        x8, x20, x19
0x0000000000e5ea68: ldrsb      w9, [x8, #0x77]
0x0000000000e5ea6c: tbz        w9, #0x1f, #0xe5ea78
0x0000000000e5ea70: ldr        x0, [x8, #0x60]
0x0000000000e5ea74: bl         #0x47e93a8
0x0000000000e5ea78: sub        x19, x19, #0x18
0x0000000000e5ea7c: cmn        x19, #0x78
0x0000000000e5ea80: b.ne       #0xe5ea64
0x0000000000e5ea84: adrp       x0, #0x53d000
0x0000000000e5ea88: add        x0, x0, #0x7cc
0x0000000000e5ea8c: adrp       x1, #0x610b000
0x0000000000e5ea90: add        x1, x1, #0x740
0x0000000000e5ea94: adrp       x2, #0
0x0000000000e5ea98: add        x2, x2, #0
0x0000000000e5ea9c: bl         #0x4b984dc
0x0000000000e5eaa0: adrp       x0, #0x610b000
0x0000000000e5eaa4: add        x0, x0, #0x768
0x0000000000e5eaa8: bl         #0x43e8
0x0000000000e5eaac: ldur       x8, [x29, #-0x28]
0x0000000000e5eab0: adrp       x9, #0x5ba4000
0x0000000000e5eab4: ldr        x9, [x9, #0x338]
0x0000000000e5eab8: ldr        x9, [x9]
0x0000000000e5eabc: cmp        x9, x8
0x0000000000e5eac0: b.ne       #0xe5ead8
0x0000000000e5eac4: ldp        x29, x30, [sp, #0xa0]
0x0000000000e5eac8: ldp        x20, x19, [sp, #0x90]
0x0000000000e5eacc: ldp        x22, x21, [sp, #0x80]
0x0000000000e5ead0: add        sp, sp, #0xb0
0x0000000000e5ead4: ret        
0x0000000000e5ead8: bl         #0x4b98620
0x0000000000e5eadc: mov        x19, x0
0x0000000000e5eae0: add        x8, x20, #0x77
0x0000000000e5eae4: mov        x20, #-0x78
0x0000000000e5eae8: mov        x21, x8
0x0000000000e5eaec: ldrsb      w9, [x21], #0xffffffffffffffe8
0x0000000000e5eaf0: tbz        w9, #0x1f, #0xe5eafc
0x0000000000e5eaf4: ldur       x0, [x8, #-0x17]
0x0000000000e5eaf8: bl         #0x47e93a8
0x0000000000e5eafc: mov        x8, x21
0x0000000000e5eb00: adds       x20, x20, #0x18
0x0000000000e5eb04: b.ne       #0xe5eaec
0x0000000000e5eb08: b          #0xe5eb38
0x0000000000e5eb0c: mov        x19, x0
0x0000000000e5eb10: b          #0xe5eb38
0x0000000000e5eb14: mov        x19, x0
0x0000000000e5eb18: mov        x21, sp
0x0000000000e5eb1c: ldursb     w8, [x20, #-1]
0x0000000000e5eb20: sub        x20, x20, #0x18
0x0000000000e5eb24: tbz        w8, #0x1f, #0xe5eb30
0x0000000000e5eb28: ldr        x0, [x20]
0x0000000000e5eb2c: bl         #0x47e93a8
0x0000000000e5eb30: cmp        x20, x21
0x0000000000e5eb34: b.ne       #0xe5eb1c
0x0000000000e5eb38: adrp       x0, #0x610b000
0x0000000000e5eb3c: add        x0, x0, #0x768
0x0000000000e5eb40: bl         #0x4450
0x0000000000e5eb44: mov        x0, x19
0x0000000000e5eb48: bl         #0x4b97984
