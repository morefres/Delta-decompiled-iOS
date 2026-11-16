; instruction-faithful ARM64 fallback for RobloxLib::function_133aeb4
0x000000000133aeb4: sub        sp, sp, #0x30
0x000000000133aeb8: stp        x20, x19, [sp, #0x10]
0x000000000133aebc: stp        x29, x30, [sp, #0x20]
0x000000000133aec0: add        x29, sp, #0x20
0x000000000133aec4: mov        x20, x2
0x000000000133aec8: mov        x19, x0
0x000000000133aecc: ldr        w8, [x0, #8]
0x000000000133aed0: ldr        w1, [x0, #0x10]
0x000000000133aed4: lsl        w9, w8, #2
0x000000000133aed8: add        w9, w9, #4
0x000000000133aedc: add        w10, w1, w1, lsl #1
0x000000000133aee0: cmp        w9, w10
0x000000000133aee4: b.hs       #0x133af3c
0x000000000133aee8: ldr        w9, [x19, #0xc]
0x000000000133aeec: mvn        w8, w8
0x000000000133aef0: add        w8, w1, w8
0x000000000133aef4: sub        w8, w8, w9
0x000000000133aef8: cmp        w8, w1, lsr #3
0x000000000133aefc: b.ls       #0x133af40
0x000000000133af00: ldr        w8, [x19, #8]
0x000000000133af04: add        w8, w8, #1
0x000000000133af08: str        w8, [x19, #8]
0x000000000133af0c: ldr        x8, [x3]
0x000000000133af10: mov        x9, #0x7fffffffffffffff
0x000000000133af14: cmp        x8, x9
0x000000000133af18: b.eq       #0x133af28
0x000000000133af1c: ldr        w8, [x19, #0xc]
0x000000000133af20: sub        w8, w8, #1
0x000000000133af24: str        w8, [x19, #0xc]
0x000000000133af28: mov        x0, x3
0x000000000133af2c: ldp        x29, x30, [sp, #0x20]
0x000000000133af30: ldp        x20, x19, [sp, #0x10]
0x000000000133af34: add        sp, sp, #0x30
0x000000000133af38: ret        
0x000000000133af3c: lsl        w1, w1, #1
0x000000000133af40: mov        x0, x19
0x000000000133af44: bl         #0x133aae4
0x000000000133af48: add        x2, sp, #8
0x000000000133af4c: mov        x0, x19
0x000000000133af50: mov        x1, x20
0x000000000133af54: bl         #0x133ad14
0x000000000133af58: ldr        x3, [sp, #8]
0x000000000133af5c: b          #0x133af00
