; instruction-faithful ARM64 fallback for RobloxLib::function_e76b30
0x0000000000e76b30: sub        sp, sp, #0x30
0x0000000000e76b34: stp        x20, x19, [sp, #0x10]
0x0000000000e76b38: stp        x29, x30, [sp, #0x20]
0x0000000000e76b3c: add        x29, sp, #0x20
0x0000000000e76b40: mov        x20, x2
0x0000000000e76b44: mov        x19, x0
0x0000000000e76b48: ldr        w8, [x0, #8]
0x0000000000e76b4c: ldr        w1, [x0, #0x10]
0x0000000000e76b50: lsl        w9, w8, #2
0x0000000000e76b54: add        w9, w9, #4
0x0000000000e76b58: add        w10, w1, w1, lsl #1
0x0000000000e76b5c: cmp        w9, w10
0x0000000000e76b60: b.hs       #0xe76bb4
0x0000000000e76b64: ldr        w9, [x19, #0xc]
0x0000000000e76b68: mvn        w8, w8
0x0000000000e76b6c: add        w8, w1, w8
0x0000000000e76b70: sub        w8, w8, w9
0x0000000000e76b74: cmp        w8, w1, lsr #3
0x0000000000e76b78: b.ls       #0xe76bb8
0x0000000000e76b7c: ldr        w8, [x19, #8]
0x0000000000e76b80: add        w8, w8, #1
0x0000000000e76b84: str        w8, [x19, #8]
0x0000000000e76b88: ldr        x8, [x3]
0x0000000000e76b8c: cmn        x8, #1
0x0000000000e76b90: b.eq       #0xe76ba0
0x0000000000e76b94: ldr        w8, [x19, #0xc]
0x0000000000e76b98: sub        w8, w8, #1
0x0000000000e76b9c: str        w8, [x19, #0xc]
0x0000000000e76ba0: mov        x0, x3
0x0000000000e76ba4: ldp        x29, x30, [sp, #0x20]
0x0000000000e76ba8: ldp        x20, x19, [sp, #0x10]
0x0000000000e76bac: add        sp, sp, #0x30
0x0000000000e76bb0: ret        
0x0000000000e76bb4: lsl        w1, w1, #1
0x0000000000e76bb8: mov        x0, x19
0x0000000000e76bbc: bl         #0xe76bd8
0x0000000000e76bc0: add        x2, sp, #8
0x0000000000e76bc4: mov        x0, x19
0x0000000000e76bc8: mov        x1, x20
0x0000000000e76bcc: bl         #0x8c65bc
0x0000000000e76bd0: ldr        x3, [sp, #8]
0x0000000000e76bd4: b          #0xe76b7c
