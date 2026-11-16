; instruction-faithful ARM64 fallback for RobloxLib::function_51aa88
0x000000000051aa88: sub        sp, sp, #0x30
0x000000000051aa8c: stp        x20, x19, [sp, #0x10]
0x000000000051aa90: stp        x29, x30, [sp, #0x20]
0x000000000051aa94: add        x29, sp, #0x20
0x000000000051aa98: mov        x19, x0
0x000000000051aa9c: stp        xzr, xzr, [sp]
0x000000000051aaa0: adrp       x1, #0x5240000
0x000000000051aaa4: add        x1, x1, #0x73a
0x000000000051aaa8: mov        x2, sp
0x000000000051aaac: bl         #0x4409980
0x000000000051aab0: adrp       x8, #0x5c41000
0x000000000051aab4: add        x8, x8, #0xed0
0x000000000051aab8: str        x8, [x0]
0x000000000051aabc: adrp       x20, #0x6232000
0x000000000051aac0: add        x20, x20, #0x60
0x000000000051aac4: adrp       x1, #0x520d000
0x000000000051aac8: add        x1, x1, #0x416
0x000000000051aacc: mov        x0, x20
0x000000000051aad0: mov        x2, #0
0x000000000051aad4: mov        x3, #0
0x000000000051aad8: mov        w4, #0
0x000000000051aadc: mov        x5, x19
0x000000000051aae0: bl         #0x44097f0
0x000000000051aae4: adrp       x0, #0x6232000
0x000000000051aae8: add        x0, x0, #0x98
0x000000000051aaec: adrp       x1, #0x5240000
0x000000000051aaf0: add        x1, x1, #0x74b
0x000000000051aaf4: mov        x2, #0
0x000000000051aaf8: mov        x3, #0
0x000000000051aafc: mov        w4, #1
0x000000000051ab00: mov        x5, x19
0x000000000051ab04: bl         #0x44097f0
0x000000000051ab08: adrp       x0, #0x6232000
0x000000000051ab0c: add        x0, x0, #0xd0
0x000000000051ab10: adrp       x1, #0x5240000
0x000000000051ab14: add        x1, x1, #0x755
0x000000000051ab18: mov        x2, #0
0x000000000051ab1c: mov        x3, #0
0x000000000051ab20: mov        w4, #2
0x000000000051ab24: mov        x5, x19
0x000000000051ab28: bl         #0x44097f0
0x000000000051ab2c: mov        w8, #3
0x000000000051ab30: stp        x20, x8, [x19, #0x40]
0x000000000051ab34: adrp       x9, #0x4bd4000
0x000000000051ab38: add        x9, x9, #0xb14
0x000000000051ab3c: stp        x9, x8, [x19, #0x50]
0x000000000051ab40: mov        x0, x19
0x000000000051ab44: ldp        x29, x30, [sp, #0x20]
0x000000000051ab48: ldp        x20, x19, [sp, #0x10]
0x000000000051ab4c: add        sp, sp, #0x30
0x000000000051ab50: ret        
0x000000000051ab54: mov        x20, x0
0x000000000051ab58: mov        x0, x19
0x000000000051ab5c: bl         #0x4409cc4
0x000000000051ab60: mov        x0, x20
0x000000000051ab64: bl         #0x4b97984
