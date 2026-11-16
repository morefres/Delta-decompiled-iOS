; instruction-faithful ARM64 fallback for RobloxLib::function_8e9304
0x00000000008e9304: ldr        x8, [x1, #0x18]
0x00000000008e9308: ldrh       w8, [x8, #0x1bc]
0x00000000008e930c: tst        w8, #6
0x00000000008e9310: b.eq       #0x8e9318
0x00000000008e9314: ret        
0x00000000008e9318: stp        x29, x30, [sp, #-0x10]!
0x00000000008e931c: mov        x29, sp
0x00000000008e9320: adrp       x0, #0x5282000
0x00000000008e9324: add        x0, x0, #0x553
0x00000000008e9328: adrp       x1, #0x520c000
0x00000000008e932c: add        x1, x1, #0xa35
0x00000000008e9330: bl         #0x47ecef8
