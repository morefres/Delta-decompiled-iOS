; instruction-faithful ARM64 fallback for RobloxLib::ctor_7640
0x0000000000f6aa7c: stp        x29, x30, [sp, #-0x10]!
0x0000000000f6aa80: mov        x29, sp
0x0000000000f6aa84: adrp       x0, #0x62b4000
0x0000000000f6aa88: add        x0, x0, #0x5a8
0x0000000000f6aa8c: adrp       x2, #0xf67000
0x0000000000f6aa90: add        x2, x2, #0xa38
0x0000000000f6aa94: mov        w1, #3
0x0000000000f6aa98: bl         #0x47d3d98
0x0000000000f6aa9c: adrp       x0, #0x62b4000
0x0000000000f6aaa0: add        x0, x0, #0x5b8
0x0000000000f6aaa4: adrp       x2, #0xf67000
0x0000000000f6aaa8: add        x2, x2, #0xa50
0x0000000000f6aaac: mov        w1, #3
0x0000000000f6aab0: bl         #0x47d3d98
0x0000000000f6aab4: adrp       x8, #0x65e4000
0x0000000000f6aab8: add        x8, x8, #0x530
0x0000000000f6aabc: adrp       x9, #0x52e4000
0x0000000000f6aac0: add        x9, x9, #0xe13
0x0000000000f6aac4: adrp       x10, #0x5225000
0x0000000000f6aac8: add        x10, x10, #0x69a
0x0000000000f6aacc: adrp       x11, #0x610f000
0x0000000000f6aad0: add        x11, x11, #0x2d8
0x0000000000f6aad4: stp        x9, x10, [x8]
0x0000000000f6aad8: str        x11, [x8, #0x10]
0x0000000000f6aadc: adrp       x8, #0x65e4000
0x0000000000f6aae0: add        x8, x8, #0x548
0x0000000000f6aae4: adrp       x9, #0x52e4000
0x0000000000f6aae8: add        x9, x9, #0xe2d
0x0000000000f6aaec: stp        x9, x10, [x8]
0x0000000000f6aaf0: adrp       x9, #0x65e4000
0x0000000000f6aaf4: add        x9, x9, #0x560
0x0000000000f6aaf8: adrp       x11, #0x52e4000
0x0000000000f6aafc: add        x11, x11, #0xe4d
0x0000000000f6ab00: str        xzr, [x8, #0x10]
0x0000000000f6ab04: stp        x11, x10, [x9]
0x0000000000f6ab08: str        xzr, [x9, #0x10]
0x0000000000f6ab0c: adrp       x8, #0x65e4000
0x0000000000f6ab10: add        x8, x8, #0x578
0x0000000000f6ab14: adrp       x9, #0x52e4000
0x0000000000f6ab18: add        x9, x9, #0xe69
0x0000000000f6ab1c: stp        x9, x10, [x8]
0x0000000000f6ab20: adrp       x9, #0x65e4000
0x0000000000f6ab24: add        x9, x9, #0x590
0x0000000000f6ab28: str        xzr, [x8, #0x10]
0x0000000000f6ab2c: adrp       x8, #0x52e4000
0x0000000000f6ab30: add        x8, x8, #0xe89
0x0000000000f6ab34: stp        x8, x10, [x9]
0x0000000000f6ab38: str        xzr, [x9, #0x10]
0x0000000000f6ab3c: ldp        x29, x30, [sp], #0x10
0x0000000000f6ab40: ret        
