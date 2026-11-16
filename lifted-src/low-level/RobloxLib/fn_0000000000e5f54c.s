; instruction-faithful ARM64 fallback for RobloxLib::function_e5f54c
0x0000000000e5f54c: sub        sp, sp, #0x30
0x0000000000e5f550: stp        x20, x19, [sp, #0x10]
0x0000000000e5f554: stp        x29, x30, [sp, #0x20]
0x0000000000e5f558: add        x29, sp, #0x20
0x0000000000e5f55c: mov        x19, x0
0x0000000000e5f560: stp        xzr, xzr, [sp]
0x0000000000e5f564: adrp       x1, #0x52d2000
0x0000000000e5f568: add        x1, x1, #0x95e
0x0000000000e5f56c: mov        x2, sp
0x0000000000e5f570: bl         #0x4409980
0x0000000000e5f574: adrp       x8, #0x5c81000
0x0000000000e5f578: add        x8, x8, #0xbb0
0x0000000000e5f57c: str        x8, [x0]
0x0000000000e5f580: adrp       x20, #0x62ad000
0x0000000000e5f584: add        x20, x20, #0x910
0x0000000000e5f588: adrp       x1, #0x52d2000
0x0000000000e5f58c: add        x1, x1, #0x97c
0x0000000000e5f590: mov        x0, x20
0x0000000000e5f594: mov        x2, #0
0x0000000000e5f598: mov        x3, #0
0x0000000000e5f59c: mov        w4, #0
0x0000000000e5f5a0: mov        x5, x19
0x0000000000e5f5a4: bl         #0x44097f0
0x0000000000e5f5a8: adrp       x0, #0x62ad000
0x0000000000e5f5ac: add        x0, x0, #0x948
0x0000000000e5f5b0: adrp       x1, #0x52d2000
0x0000000000e5f5b4: add        x1, x1, #0x984
0x0000000000e5f5b8: mov        x2, #0
0x0000000000e5f5bc: mov        x3, #0
0x0000000000e5f5c0: mov        w4, #1
0x0000000000e5f5c4: mov        x5, x19
0x0000000000e5f5c8: bl         #0x44097f0
0x0000000000e5f5cc: adrp       x0, #0x62ad000
0x0000000000e5f5d0: add        x0, x0, #0x980
0x0000000000e5f5d4: adrp       x1, #0x52d2000
0x0000000000e5f5d8: add        x1, x1, #0x98d
0x0000000000e5f5dc: mov        x2, #0
0x0000000000e5f5e0: mov        x3, #0
0x0000000000e5f5e4: mov        w4, #2
0x0000000000e5f5e8: mov        x5, x19
0x0000000000e5f5ec: bl         #0x44097f0
0x0000000000e5f5f0: mov        w8, #3
0x0000000000e5f5f4: stp        x20, x8, [x19, #0x40]
0x0000000000e5f5f8: adrp       x9, #0x4c1a000
0x0000000000e5f5fc: add        x9, x9, #0xb50
0x0000000000e5f600: stp        x9, x8, [x19, #0x50]
0x0000000000e5f604: mov        x0, x19
0x0000000000e5f608: ldp        x29, x30, [sp, #0x20]
0x0000000000e5f60c: ldp        x20, x19, [sp, #0x10]
0x0000000000e5f610: add        sp, sp, #0x30
0x0000000000e5f614: ret        
0x0000000000e5f618: mov        x20, x0
0x0000000000e5f61c: mov        x0, x19
0x0000000000e5f620: bl         #0x4409cc4
0x0000000000e5f624: mov        x0, x20
0x0000000000e5f628: bl         #0x4b97984
