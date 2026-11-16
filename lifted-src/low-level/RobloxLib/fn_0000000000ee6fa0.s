; instruction-faithful ARM64 fallback for RobloxLib::function_ee6fa0
0x0000000000ee6fa0: stp        x24, x23, [sp, #-0x40]!
0x0000000000ee6fa4: stp        x22, x21, [sp, #0x10]
0x0000000000ee6fa8: stp        x20, x19, [sp, #0x20]
0x0000000000ee6fac: stp        x29, x30, [sp, #0x30]
0x0000000000ee6fb0: add        x29, sp, #0x30
0x0000000000ee6fb4: mov        x22, x1
0x0000000000ee6fb8: mov        x21, x0
0x0000000000ee6fbc: mov        x20, x8
0x0000000000ee6fc0: adrp       x8, #0x6912000
0x0000000000ee6fc4: add        x8, x8, #0xde0
0x0000000000ee6fc8: ldr        w0, [x8]
0x0000000000ee6fcc: bl         #0x47e85ac
0x0000000000ee6fd0: mov        x19, x0
0x0000000000ee6fd4: mov        x0, x21
0x0000000000ee6fd8: bl         #0x47f274c
0x0000000000ee6fdc: mov        w0, #0x40
0x0000000000ee6fe0: bl         #0x47f242c
0x0000000000ee6fe4: mov        x23, x0
0x0000000000ee6fe8: adrp       x8, #0x4baa000
0x0000000000ee6fec: ldr        d0, [x8, #0x668]
0x0000000000ee6ff0: adrp       x8, #0xee7000
0x0000000000ee6ff4: add        x8, x8, #0xb0
0x0000000000ee6ff8: str        d0, [x0]
0x0000000000ee6ffc: stp        xzr, xzr, [x0, #0x10]
0x0000000000ee7000: str        x8, [x0, #8]
0x0000000000ee7004: ldr        x8, [x21]
0x0000000000ee7008: str        x8, [x0, #0x20]
0x0000000000ee700c: cbz        x8, #0xee7030
0x0000000000ee7010: add        x8, x8, #4
0x0000000000ee7014: ldaxr      w9, [x8]
0x0000000000ee7018: add        w9, w9, #1
0x0000000000ee701c: stlxr      w10, w9, [x8]
0x0000000000ee7020: cbnz       w10, #0xee7014
0x0000000000ee7024: ldr        x8, [x23, #0x18]
0x0000000000ee7028: orr        x8, x8, #4
0x0000000000ee702c: b          #0xee7034
0x0000000000ee7030: mov        w8, #4
0x0000000000ee7034: str        x8, [x23, #0x18]
0x0000000000ee7038: adrp       x8, #0xee7000
0x0000000000ee703c: add        x8, x8, #0x148
0x0000000000ee7040: str        x8, [x23, #0x28]
0x0000000000ee7044: ldr        q0, [x22]
0x0000000000ee7048: str        q0, [x23, #0x30]
0x0000000000ee704c: stp        xzr, xzr, [x22]
0x0000000000ee7050: ldr        x0, [x21]
0x0000000000ee7054: mov        x1, x23
0x0000000000ee7058: bl         #0x47f1f20
0x0000000000ee705c: add        x8, x23, #4
0x0000000000ee7060: str        x23, [x20]
0x0000000000ee7064: ldaxr      w9, [x8]
0x0000000000ee7068: add        w9, w9, #1
0x0000000000ee706c: stlxr      w10, w9, [x8]
0x0000000000ee7070: cbnz       w10, #0xee7064
0x0000000000ee7074: mov        x0, x19
0x0000000000ee7078: bl         #0x47e85ac
0x0000000000ee707c: ldp        x29, x30, [sp, #0x30]
0x0000000000ee7080: ldp        x20, x19, [sp, #0x20]
0x0000000000ee7084: ldp        x22, x21, [sp, #0x10]
0x0000000000ee7088: ldp        x24, x23, [sp], #0x40
0x0000000000ee708c: ret        
0x0000000000ee7090: bl         #0x18bd8
0x0000000000ee7094: b          #0xee7098
0x0000000000ee7098: mov        x20, x0
0x0000000000ee709c: mov        x0, x19
0x0000000000ee70a0: bl         #0x47e85ac
0x0000000000ee70a4: mov        x0, x20
0x0000000000ee70a8: bl         #0x4b97984
0x0000000000ee70ac: bl         #0x18bd8
