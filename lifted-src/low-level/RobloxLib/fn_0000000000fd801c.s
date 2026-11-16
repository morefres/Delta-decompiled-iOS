; instruction-faithful ARM64 fallback for RobloxLib::function_fd801c
0x0000000000fd801c: sub        sp, sp, #0x80
0x0000000000fd8020: stp        x26, x25, [sp, #0x30]
0x0000000000fd8024: stp        x24, x23, [sp, #0x40]
0x0000000000fd8028: stp        x22, x21, [sp, #0x50]
0x0000000000fd802c: stp        x20, x19, [sp, #0x60]
0x0000000000fd8030: stp        x29, x30, [sp, #0x70]
0x0000000000fd8034: add        x29, sp, #0x70
0x0000000000fd8038: mov        x20, x7
0x0000000000fd803c: mov        x21, x6
0x0000000000fd8040: mov        x22, x5
0x0000000000fd8044: mov        x23, x4
0x0000000000fd8048: mov        x24, x3
0x0000000000fd804c: mov        x25, x2
0x0000000000fd8050: mov        x26, x1
0x0000000000fd8054: mov        x19, x0
0x0000000000fd8058: bl         #0xfd6a38
0x0000000000fd805c: mov        x1, x0
0x0000000000fd8060: ldp        q0, q1, [x21]
0x0000000000fd8064: stp        q0, q1, [sp]
0x0000000000fd8068: ldr        q0, [x21, #0x20]
0x0000000000fd806c: str        q0, [sp, #0x20]
0x0000000000fd8070: mov        x4, sp
0x0000000000fd8074: mov        x0, x19
0x0000000000fd8078: mov        x2, x24
0x0000000000fd807c: mov        x3, x22
0x0000000000fd8080: bl         #0x440a644
0x0000000000fd8084: adrp       x8, #0x5c9e000
0x0000000000fd8088: add        x8, x8, #0x560
0x0000000000fd808c: str        x8, [x19]
0x0000000000fd8090: stp        x26, x25, [x19, #0xa8]
0x0000000000fd8094: str        xzr, [x19, #0xb8]
0x0000000000fd8098: mov        x1, x23
0x0000000000fd809c: mov        x2, x20
0x0000000000fd80a0: bl         #0xfd80e8
0x0000000000fd80a4: mov        x0, x19
0x0000000000fd80a8: ldp        x29, x30, [sp, #0x70]
0x0000000000fd80ac: ldp        x20, x19, [sp, #0x60]
0x0000000000fd80b0: ldp        x22, x21, [sp, #0x50]
0x0000000000fd80b4: ldp        x24, x23, [sp, #0x40]
0x0000000000fd80b8: ldp        x26, x25, [sp, #0x30]
0x0000000000fd80bc: add        sp, sp, #0x80
0x0000000000fd80c0: ret        
0x0000000000fd80c4: mov        x20, x0
0x0000000000fd80c8: ldr        x0, [x19, #0xb8]
0x0000000000fd80cc: str        xzr, [x19, #0xb8]
0x0000000000fd80d0: cbz        x0, #0xfd80d8
0x0000000000fd80d4: bl         #0x47e93a8
0x0000000000fd80d8: mov        x0, x19
0x0000000000fd80dc: bl         #0x440a6a0
0x0000000000fd80e0: mov        x0, x20
0x0000000000fd80e4: bl         #0x4b97984
