; instruction-faithful ARM64 fallback for RobloxLib::function_3c9fa4
0x00000000003c9fa4: sub        sp, sp, #0x60
0x00000000003c9fa8: stp        x22, x21, [sp, #0x30]
0x00000000003c9fac: stp        x20, x19, [sp, #0x40]
0x00000000003c9fb0: stp        x29, x30, [sp, #0x50]
0x00000000003c9fb4: add        x29, sp, #0x50
0x00000000003c9fb8: mov        x19, x1
0x00000000003c9fbc: mov        x20, x0
0x00000000003c9fc0: str        wzr, [sp, #0x20]
0x00000000003c9fc4: bl         #0x481d464
0x00000000003c9fc8: str        x0, [sp, #0x28]
0x00000000003c9fcc: add        x1, sp, #0x20
0x00000000003c9fd0: mov        x0, x20
0x00000000003c9fd4: bl         #0x3ca0e4
0x00000000003c9fd8: tbnz       w0, #0, #0x3ca050
0x00000000003c9fdc: ldp        x8, x22, [x20]
0x00000000003c9fe0: cmp        x8, x22
0x00000000003c9fe4: b.eq       #0x3ca038
0x00000000003c9fe8: add        x21, sp, #8
0x00000000003c9fec: sub        x0, x22, #0x10
0x00000000003c9ff0: mov        x1, #0
0x00000000003c9ff4: bl         #0x481a408
0x00000000003c9ff8: stp        xzr, xzr, [sp, #8]
0x00000000003c9ffc: ldur       x22, [x22, #-0x10]
0x00000000003ca000: add        x0, x21, #8
0x00000000003ca004: bl         #0xad5b4
0x00000000003ca008: cbnz       x22, #0x3ca038
0x00000000003ca00c: ldr        x22, [x20, #8]
0x00000000003ca010: sub        x0, x22, #8
0x00000000003ca014: bl         #0xad5b4
0x00000000003ca018: sub        x22, x22, #0x10
0x00000000003ca01c: str        x22, [x20, #8]
0x00000000003ca020: ldr        w8, [x20, #0x18]
0x00000000003ca024: sub        w8, w8, #1
0x00000000003ca028: str        w8, [x20, #0x18]
0x00000000003ca02c: ldr        x8, [x20]
0x00000000003ca030: cmp        x8, x22
0x00000000003ca034: b.ne       #0x3c9fec
0x00000000003ca038: ldr        w8, [sp, #0x20]
0x00000000003ca03c: cbz        w8, #0x3ca050
0x00000000003ca040: cbz        x19, #0x3ca074
0x00000000003ca044: ldr        q0, [sp, #0x20]
0x00000000003ca048: str        q0, [x19]
0x00000000003ca04c: b          #0x3ca060
0x00000000003ca050: cbz        x19, #0x3ca060
0x00000000003ca054: str        wzr, [x19]
0x00000000003ca058: bl         #0x481d464
0x00000000003ca05c: str        x0, [x19, #8]
0x00000000003ca060: ldp        x29, x30, [sp, #0x50]
0x00000000003ca064: ldp        x20, x19, [sp, #0x40]
0x00000000003ca068: ldp        x22, x21, [sp, #0x30]
0x00000000003ca06c: add        sp, sp, #0x60
0x00000000003ca070: ret        
0x00000000003ca074: mov        w0, #0x48
0x00000000003ca078: bl         #0x4b984d0
0x00000000003ca07c: mov        x19, x0
0x00000000003ca080: adrp       x1, #0x522b000
0x00000000003ca084: add        x1, x1, #0xd04
0x00000000003ca088: add        x0, sp, #8
0x00000000003ca08c: bl         #0x18aac
0x00000000003ca090: ldp        x2, x3, [sp, #0x20]
0x00000000003ca094: add        x1, sp, #8
0x00000000003ca098: mov        x0, x19
0x00000000003ca09c: bl         #0x3ca440
0x00000000003ca0a0: adrp       x1, #0x5c3b000
0x00000000003ca0a4: add        x1, x1, #0x190
0x00000000003ca0a8: adrp       x2, #0x3ca000
0x00000000003ca0ac: add        x2, x2, #0x200
0x00000000003ca0b0: bl         #0x4b98554
0x00000000003ca0b4: brk        #1
0x00000000003ca0b8: mov        x20, x0
0x00000000003ca0bc: ldrsb      w8, [sp, #0x1f]
0x00000000003ca0c0: tbz        w8, #0x1f, #0x3ca0dc
0x00000000003ca0c4: ldr        x0, [sp, #8]
0x00000000003ca0c8: bl         #0x47e93a8
0x00000000003ca0cc: b          #0x3ca0dc
0x00000000003ca0d0: mov        x20, x0
0x00000000003ca0d4: mov        x0, x19
0x00000000003ca0d8: bl         #0x4b98524
0x00000000003ca0dc: mov        x0, x20
0x00000000003ca0e0: bl         #0x4b97984
