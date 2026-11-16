; instruction-faithful ARM64 fallback for RobloxLib::function_16e4c90
0x00000000016e4c90: sub        sp, sp, #0x40
0x00000000016e4c94: stp        x20, x19, [sp, #0x20]
0x00000000016e4c98: stp        x29, x30, [sp, #0x30]
0x00000000016e4c9c: add        x29, sp, #0x30
0x00000000016e4ca0: adrp       x1, #0x5337000
0x00000000016e4ca4: add        x1, x1, #0xc87
0x00000000016e4ca8: add        x0, sp, #8
0x00000000016e4cac: bl         #0x18aac
0x00000000016e4cb0: add        x0, sp, #8
0x00000000016e4cb4: mov        w1, #3
0x00000000016e4cb8: bl         #0x47e6398
0x00000000016e4cbc: ldrsb      w8, [sp, #0x1f]
0x00000000016e4cc0: tbz        w8, #0x1f, #0x16e4ccc
0x00000000016e4cc4: ldr        x0, [sp, #8]
0x00000000016e4cc8: bl         #0x47e93a8
0x00000000016e4ccc: ldp        x29, x30, [sp, #0x30]
0x00000000016e4cd0: ldp        x20, x19, [sp, #0x20]
0x00000000016e4cd4: add        sp, sp, #0x40
0x00000000016e4cd8: ret        
0x00000000016e4cdc: mov        x19, x0
0x00000000016e4ce0: ldrsb      w8, [sp, #0x1f]
0x00000000016e4ce4: tbz        w8, #0x1f, #0x16e4cf0
0x00000000016e4ce8: ldr        x0, [sp, #8]
0x00000000016e4cec: bl         #0x47e93a8
0x00000000016e4cf0: mov        x0, x19
0x00000000016e4cf4: bl         #0x4b97984
