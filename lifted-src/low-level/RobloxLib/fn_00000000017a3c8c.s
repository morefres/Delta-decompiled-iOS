; instruction-faithful ARM64 fallback for RobloxLib::function_17a3c8c
0x00000000017a3c8c: ldr        x8, [x1]
0x00000000017a3c90: ldr        w8, [x8]
0x00000000017a3c94: ldr        x9, [x2]
0x00000000017a3c98: ldr        w9, [x9]
0x00000000017a3c9c: cmp        w8, w9
0x00000000017a3ca0: b.ge       #0x17a3cac
0x00000000017a3ca4: mov        w0, #1
0x00000000017a3ca8: ret        
0x00000000017a3cac: cmp        w9, w8
0x00000000017a3cb0: b.ge       #0x17a3cbc
0x00000000017a3cb4: mov        w0, #0
0x00000000017a3cb8: ret        
0x00000000017a3cbc: ldr        x8, [x1, #8]
0x00000000017a3cc0: ldr        w8, [x8]
0x00000000017a3cc4: ldr        x9, [x2, #8]
0x00000000017a3cc8: ldr        w9, [x9]
0x00000000017a3ccc: cmp        w8, w9
0x00000000017a3cd0: b.lt       #0x17a3ca4
0x00000000017a3cd4: cmp        w9, w8
0x00000000017a3cd8: b.lt       #0x17a3cb4
0x00000000017a3cdc: sub        sp, sp, #0x20
0x00000000017a3ce0: stp        x29, x30, [sp, #0x10]
0x00000000017a3ce4: add        x29, sp, #0x10
0x00000000017a3ce8: sub        x0, x29, #1
0x00000000017a3cec: bl         #0x17a3cfc
0x00000000017a3cf0: ldp        x29, x30, [sp, #0x10]
0x00000000017a3cf4: add        sp, sp, #0x20
0x00000000017a3cf8: ret        
