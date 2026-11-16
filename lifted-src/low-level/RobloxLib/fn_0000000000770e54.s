; instruction-faithful ARM64 fallback for RobloxLib::function_770e54
0x0000000000770e54: sub        sp, sp, #0x30
0x0000000000770e58: stp        x20, x19, [sp, #0x10]
0x0000000000770e5c: stp        x29, x30, [sp, #0x20]
0x0000000000770e60: add        x29, sp, #0x20
0x0000000000770e64: mov        x20, x0
0x0000000000770e68: ldr        x0, [x0, #8]
0x0000000000770e6c: cbz        x0, #0x770ea8
0x0000000000770e70: bl         #0x4b98098
0x0000000000770e74: str        x0, [sp, #8]
0x0000000000770e78: cbz        x0, #0x770ea8
0x0000000000770e7c: mov        x19, x0
0x0000000000770e80: ldr        x0, [x20]
0x0000000000770e84: str        x0, [sp]
0x0000000000770e88: cbz        x0, #0x770e90
0x0000000000770e8c: bl         #0x76dcfc
0x0000000000770e90: add        x8, x19, #8
0x0000000000770e94: ldaxr      x9, [x8]
0x0000000000770e98: sub        x10, x9, #1
0x0000000000770e9c: stlxr      w11, x10, [x8]
0x0000000000770ea0: cbnz       w11, #0x770e94
0x0000000000770ea4: cbz        x9, #0x770eb8
0x0000000000770ea8: ldp        x29, x30, [sp, #0x20]
0x0000000000770eac: ldp        x20, x19, [sp, #0x10]
0x0000000000770eb0: add        sp, sp, #0x30
0x0000000000770eb4: ret        
0x0000000000770eb8: ldr        x8, [x19]
0x0000000000770ebc: ldr        x8, [x8, #0x10]
0x0000000000770ec0: mov        x0, x19
0x0000000000770ec4: blr        x8
0x0000000000770ec8: mov        x0, x19
0x0000000000770ecc: ldp        x29, x30, [sp, #0x20]
0x0000000000770ed0: ldp        x20, x19, [sp, #0x10]
0x0000000000770ed4: add        sp, sp, #0x30
0x0000000000770ed8: b          #0x4b9808c
0x0000000000770edc: mov        x19, x0
0x0000000000770ee0: mov        x0, sp
0x0000000000770ee4: bl         #0x1df28
0x0000000000770ee8: mov        x0, x19
0x0000000000770eec: bl         #0x4b97984
