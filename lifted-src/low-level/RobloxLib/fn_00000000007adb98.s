; instruction-faithful ARM64 fallback for RobloxLib::function_7adb98
0x00000000007adb98: sub        sp, sp, #0x40
0x00000000007adb9c: stp        x20, x19, [sp, #0x20]
0x00000000007adba0: stp        x29, x30, [sp, #0x30]
0x00000000007adba4: add        x29, sp, #0x30
0x00000000007adba8: adrp       x1, #0x526f000
0x00000000007adbac: add        x1, x1, #0xd65
0x00000000007adbb0: add        x0, sp, #8
0x00000000007adbb4: bl         #0x18aac
0x00000000007adbb8: add        x0, sp, #8
0x00000000007adbbc: mov        w1, #3
0x00000000007adbc0: bl         #0x47e6398
0x00000000007adbc4: ldrsb      w8, [sp, #0x1f]
0x00000000007adbc8: tbz        w8, #0x1f, #0x7adbd4
0x00000000007adbcc: ldr        x0, [sp, #8]
0x00000000007adbd0: bl         #0x47e93a8
0x00000000007adbd4: ldp        x29, x30, [sp, #0x30]
0x00000000007adbd8: ldp        x20, x19, [sp, #0x20]
0x00000000007adbdc: add        sp, sp, #0x40
0x00000000007adbe0: ret        
0x00000000007adbe4: mov        x19, x0
0x00000000007adbe8: ldrsb      w8, [sp, #0x1f]
0x00000000007adbec: tbz        w8, #0x1f, #0x7adbf8
0x00000000007adbf0: ldr        x0, [sp, #8]
0x00000000007adbf4: bl         #0x47e93a8
0x00000000007adbf8: mov        x0, x19
0x00000000007adbfc: bl         #0x4b97984
