; instruction-faithful ARM64 fallback for RobloxLib::ctor_6403
0x0000000000cd9fa8: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd9fac: stp        x29, x30, [sp, #0x10]
0x0000000000cd9fb0: add        x29, sp, #0x10
0x0000000000cd9fb4: adrp       x0, #0x625e000
0x0000000000cd9fb8: add        x0, x0, #0x550
0x0000000000cd9fbc: adrp       x2, #0xcd4000
0x0000000000cd9fc0: add        x2, x2, #0x128
0x0000000000cd9fc4: mov        w1, #3
0x0000000000cd9fc8: bl         #0x47d3d98
0x0000000000cd9fcc: adrp       x0, #0x625e000
0x0000000000cd9fd0: add        x0, x0, #0x560
0x0000000000cd9fd4: adrp       x2, #0xcd4000
0x0000000000cd9fd8: add        x2, x2, #0x140
0x0000000000cd9fdc: mov        w1, #3
0x0000000000cd9fe0: bl         #0x47d3d98
0x0000000000cd9fe4: adrp       x0, #0x625e000
0x0000000000cd9fe8: add        x0, x0, #0x570
0x0000000000cd9fec: adrp       x2, #0xcd4000
0x0000000000cd9ff0: add        x2, x2, #0x158
0x0000000000cd9ff4: mov        w1, #3
0x0000000000cd9ff8: bl         #0x47d3d98
0x0000000000cd9ffc: adrp       x0, #0x625e000
0x0000000000cda000: add        x0, x0, #0x580
0x0000000000cda004: adrp       x2, #0xcd4000
0x0000000000cda008: add        x2, x2, #0x168
0x0000000000cda00c: mov        w1, #3
0x0000000000cda010: bl         #0x47d3d98
0x0000000000cda014: adrp       x0, #0x625e000
0x0000000000cda018: add        x0, x0, #0x590
0x0000000000cda01c: adrp       x2, #0xcd4000
0x0000000000cda020: add        x2, x2, #0x178
0x0000000000cda024: mov        w1, #3
0x0000000000cda028: bl         #0x47d3d98
0x0000000000cda02c: adrp       x0, #0x625e000
0x0000000000cda030: add        x0, x0, #0x5a0
0x0000000000cda034: adrp       x2, #0xcd4000
0x0000000000cda038: add        x2, x2, #0x190
0x0000000000cda03c: mov        w1, #3
0x0000000000cda040: bl         #0x47d3d98
0x0000000000cda044: adrp       x19, #0x65e1000
0x0000000000cda048: add        x19, x19, #0
0x0000000000cda04c: adrp       x1, #0x520c000
0x0000000000cda050: add        x1, x1, #0xa35
0x0000000000cda054: mov        x0, x19
0x0000000000cda058: bl         #0x18aac
0x0000000000cda05c: adrp       x0, #0x5ba4000
0x0000000000cda060: ldr        x0, [x0, #0x698]
0x0000000000cda064: adrp       x2, #0
0x0000000000cda068: add        x2, x2, #0
0x0000000000cda06c: mov        x1, x19
0x0000000000cda070: bl         #0x4b984dc
0x0000000000cda074: adrp       x0, #0x625e000
0x0000000000cda078: add        x0, x0, #0x5b0
0x0000000000cda07c: adrp       x2, #0xcd4000
0x0000000000cda080: add        x2, x2, #0x1a8
0x0000000000cda084: mov        w1, #3
0x0000000000cda088: bl         #0x47d3d98
0x0000000000cda08c: adrp       x8, #0x65e1000
0x0000000000cda090: add        x8, x8, #0x18
0x0000000000cda094: adrp       x9, #0x52c3000
0x0000000000cda098: add        x9, x9, #0xc8e
0x0000000000cda09c: adrp       x10, #0x5229000
0x0000000000cda0a0: add        x10, x10, #0xee2
0x0000000000cda0a4: stp        x9, x10, [x8]
0x0000000000cda0a8: adrp       x9, #0x65e1000
0x0000000000cda0ac: add        x9, x9, #0x30
0x0000000000cda0b0: adrp       x11, #0x52c3000
0x0000000000cda0b4: add        x11, x11, #0xca3
0x0000000000cda0b8: str        xzr, [x8, #0x10]
0x0000000000cda0bc: stp        x11, x10, [x9]
0x0000000000cda0c0: adrp       x8, #0x6109000
0x0000000000cda0c4: add        x8, x8, #0x28
0x0000000000cda0c8: str        x8, [x9, #0x10]
0x0000000000cda0cc: ldp        x29, x30, [sp, #0x10]
0x0000000000cda0d0: ldp        x20, x19, [sp], #0x20
0x0000000000cda0d4: ret        
