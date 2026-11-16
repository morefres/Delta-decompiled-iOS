; instruction-faithful ARM64 fallback for RobloxLib::function_e57eac
0x0000000000e57eac: stp        x20, x19, [sp, #-0x20]!
0x0000000000e57eb0: stp        x29, x30, [sp, #0x10]
0x0000000000e57eb4: add        x29, sp, #0x10
0x0000000000e57eb8: adrp       x8, #0x60ea000
0x0000000000e57ebc: add        x8, x8, #0x410
0x0000000000e57ec0: ldarb      w8, [x8]
0x0000000000e57ec4: tbnz       w8, #0, #0xe57f1c
0x0000000000e57ec8: adrp       x0, #0x60ea000
0x0000000000e57ecc: add        x0, x0, #0x410
0x0000000000e57ed0: bl         #0x428c
0x0000000000e57ed4: cbz        w0, #0xe57f1c
0x0000000000e57ed8: adrp       x0, #0x60ea000
0x0000000000e57edc: add        x0, x0, #0x3f8
0x0000000000e57ee0: adrp       x1, #0x521a000
0x0000000000e57ee4: add        x1, x1, #0x7f9
0x0000000000e57ee8: bl         #0x18aac
0x0000000000e57eec: adrp       x0, #0x5ba4000
0x0000000000e57ef0: ldr        x0, [x0, #0x698]
0x0000000000e57ef4: adrp       x1, #0x60ea000
0x0000000000e57ef8: add        x1, x1, #0x3f8
0x0000000000e57efc: adrp       x2, #0
0x0000000000e57f00: add        x2, x2, #0
0x0000000000e57f04: bl         #0x4b984dc
0x0000000000e57f08: adrp       x0, #0x60ea000
0x0000000000e57f0c: add        x0, x0, #0x410
0x0000000000e57f10: ldp        x29, x30, [sp, #0x10]
0x0000000000e57f14: ldp        x20, x19, [sp], #0x20
0x0000000000e57f18: b          #0x43e8
0x0000000000e57f1c: ldp        x29, x30, [sp, #0x10]
0x0000000000e57f20: ldp        x20, x19, [sp], #0x20
0x0000000000e57f24: ret        
0x0000000000e57f28: mov        x19, x0
0x0000000000e57f2c: adrp       x0, #0x60ea000
0x0000000000e57f30: add        x0, x0, #0x410
0x0000000000e57f34: bl         #0x4450
0x0000000000e57f38: mov        x0, x19
0x0000000000e57f3c: bl         #0x4b97984
