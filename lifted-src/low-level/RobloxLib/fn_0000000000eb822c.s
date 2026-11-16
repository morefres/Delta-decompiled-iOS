; instruction-faithful ARM64 fallback for RobloxLib::function_eb822c
0x0000000000eb822c: sub        sp, sp, #0x80
0x0000000000eb8230: stp        x20, x19, [sp, #0x60]
0x0000000000eb8234: stp        x29, x30, [sp, #0x70]
0x0000000000eb8238: add        x29, sp, #0x70
0x0000000000eb823c: mov        x20, x0
0x0000000000eb8240: ldr        x8, [x0]
0x0000000000eb8244: ldr        x19, [x8, #0x30]
0x0000000000eb8248: ldr        x8, [x20, #8]!
0x0000000000eb824c: ldrb       w9, [x20, #0x17]
0x0000000000eb8250: sxtb       w10, w9
0x0000000000eb8254: ldr        x11, [x20, #8]
0x0000000000eb8258: cmp        w10, #0
0x0000000000eb825c: csel       x0, x8, x20, lt
0x0000000000eb8260: csel       x1, x11, x9, lt
0x0000000000eb8264: sub        x8, x29, #0x30
0x0000000000eb8268: bl         #0x47fe324
0x0000000000eb826c: str        xzr, [sp, #0x18]
0x0000000000eb8270: mov        x0, sp
0x0000000000eb8274: add        x1, x20, #0x18
0x0000000000eb8278: bl         #0x19204
0x0000000000eb827c: str        xzr, [sp, #0x38]
0x0000000000eb8280: adrp       x4, #0x5c83000
0x0000000000eb8284: add        x4, x4, #0xc48
0x0000000000eb8288: adrp       x5, #0xeb8000
0x0000000000eb828c: add        x5, x5, #0x6b8
0x0000000000eb8290: add        x0, sp, #0x20
0x0000000000eb8294: mov        x3, sp
0x0000000000eb8298: mov        w1, #0x20
0x0000000000eb829c: mov        w2, #8
0x0000000000eb82a0: bl         #0x190f4
0x0000000000eb82a4: ldr        x8, [x19]
0x0000000000eb82a8: ldr        x8, [x8, #0x88]
0x0000000000eb82ac: adrp       x1, #0x60f4000
0x0000000000eb82b0: add        x1, x1, #0x570
0x0000000000eb82b4: adrp       x2, #0x60f4000
0x0000000000eb82b8: add        x2, x2, #0x590
0x0000000000eb82bc: sub        x3, x29, #0x30
0x0000000000eb82c0: add        x4, sp, #0x20
0x0000000000eb82c4: mov        x0, x19
0x0000000000eb82c8: blr        x8
0x0000000000eb82cc: add        x0, sp, #0x20
0x0000000000eb82d0: bl         #0x18c70
0x0000000000eb82d4: mov        x0, sp
0x0000000000eb82d8: bl         #0x18c70
0x0000000000eb82dc: sub        x0, x29, #0x30
0x0000000000eb82e0: bl         #0x47fdfac
0x0000000000eb82e4: ldp        x29, x30, [sp, #0x70]
0x0000000000eb82e8: ldp        x20, x19, [sp, #0x60]
0x0000000000eb82ec: add        sp, sp, #0x80
0x0000000000eb82f0: ret        
0x0000000000eb82f4: mov        x19, x0
0x0000000000eb82f8: add        x0, sp, #0x20
0x0000000000eb82fc: bl         #0x18c70
0x0000000000eb8300: b          #0xeb8308
0x0000000000eb8304: mov        x19, x0
0x0000000000eb8308: mov        x0, sp
0x0000000000eb830c: bl         #0x18c70
0x0000000000eb8310: b          #0xeb8318
0x0000000000eb8314: mov        x19, x0
0x0000000000eb8318: sub        x0, x29, #0x30
0x0000000000eb831c: bl         #0x47fdfac
0x0000000000eb8320: mov        x0, x19
0x0000000000eb8324: bl         #0x4b97984
