; instruction-faithful ARM64 fallback for RobloxLib::function_e9ae6c
0x0000000000e9ae6c: sub        sp, sp, #0x30
0x0000000000e9ae70: stp        x20, x19, [sp, #0x10]
0x0000000000e9ae74: stp        x29, x30, [sp, #0x20]
0x0000000000e9ae78: add        x29, sp, #0x20
0x0000000000e9ae7c: mov        x20, x2
0x0000000000e9ae80: mov        x19, x0
0x0000000000e9ae84: ldr        w8, [x0, #8]
0x0000000000e9ae88: ldr        w1, [x0, #0x10]
0x0000000000e9ae8c: lsl        w9, w8, #2
0x0000000000e9ae90: add        w9, w9, #4
0x0000000000e9ae94: add        w10, w1, w1, lsl #1
0x0000000000e9ae98: cmp        w9, w10
0x0000000000e9ae9c: b.hs       #0xe9aef0
0x0000000000e9aea0: ldr        w9, [x19, #0xc]
0x0000000000e9aea4: mvn        w8, w8
0x0000000000e9aea8: add        w8, w1, w8
0x0000000000e9aeac: sub        w8, w8, w9
0x0000000000e9aeb0: cmp        w8, w1, lsr #3
0x0000000000e9aeb4: b.ls       #0xe9aef4
0x0000000000e9aeb8: ldr        w8, [x19, #8]
0x0000000000e9aebc: add        w8, w8, #1
0x0000000000e9aec0: str        w8, [x19, #8]
0x0000000000e9aec4: ldr        x8, [x3]
0x0000000000e9aec8: cmn        x8, #1, lsl #12
0x0000000000e9aecc: b.eq       #0xe9aedc
0x0000000000e9aed0: ldr        w8, [x19, #0xc]
0x0000000000e9aed4: sub        w8, w8, #1
0x0000000000e9aed8: str        w8, [x19, #0xc]
0x0000000000e9aedc: mov        x0, x3
0x0000000000e9aee0: ldp        x29, x30, [sp, #0x20]
0x0000000000e9aee4: ldp        x20, x19, [sp, #0x10]
0x0000000000e9aee8: add        sp, sp, #0x30
0x0000000000e9aeec: ret        
0x0000000000e9aef0: lsl        w1, w1, #1
0x0000000000e9aef4: mov        x0, x19
0x0000000000e9aef8: bl         #0xe9af14
0x0000000000e9aefc: add        x2, sp, #8
0x0000000000e9af00: mov        x0, x19
0x0000000000e9af04: mov        x1, x20
0x0000000000e9af08: bl         #0xe9adcc
0x0000000000e9af0c: ldr        x3, [sp, #8]
0x0000000000e9af10: b          #0xe9aeb8
