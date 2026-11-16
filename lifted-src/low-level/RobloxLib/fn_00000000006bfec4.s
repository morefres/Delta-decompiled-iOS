; instruction-faithful ARM64 fallback for RobloxLib::function_6bfec4
0x00000000006bfec4: sub        sp, sp, #0x30
0x00000000006bfec8: stp        x20, x19, [sp, #0x10]
0x00000000006bfecc: stp        x29, x30, [sp, #0x20]
0x00000000006bfed0: add        x29, sp, #0x20
0x00000000006bfed4: mov        x20, x2
0x00000000006bfed8: mov        x19, x0
0x00000000006bfedc: ldr        w8, [x0, #8]
0x00000000006bfee0: ldr        w1, [x0, #0x10]
0x00000000006bfee4: lsl        w9, w8, #2
0x00000000006bfee8: add        w9, w9, #4
0x00000000006bfeec: add        w10, w1, w1, lsl #1
0x00000000006bfef0: cmp        w9, w10
0x00000000006bfef4: b.hs       #0x6bff4c
0x00000000006bfef8: ldr        w9, [x19, #0xc]
0x00000000006bfefc: mvn        w8, w8
0x00000000006bff00: add        w8, w1, w8
0x00000000006bff04: sub        w8, w8, w9
0x00000000006bff08: cmp        w8, w1, lsr #3
0x00000000006bff0c: b.ls       #0x6bff50
0x00000000006bff10: ldr        w8, [x19, #8]
0x00000000006bff14: add        w8, w8, #1
0x00000000006bff18: str        w8, [x19, #8]
0x00000000006bff1c: ldr        x8, [x3]
0x00000000006bff20: mov        x9, #0x7fffffffffffffff
0x00000000006bff24: cmp        x8, x9
0x00000000006bff28: b.eq       #0x6bff38
0x00000000006bff2c: ldr        w8, [x19, #0xc]
0x00000000006bff30: sub        w8, w8, #1
0x00000000006bff34: str        w8, [x19, #0xc]
0x00000000006bff38: mov        x0, x3
0x00000000006bff3c: ldp        x29, x30, [sp, #0x20]
0x00000000006bff40: ldp        x20, x19, [sp, #0x10]
0x00000000006bff44: add        sp, sp, #0x30
0x00000000006bff48: ret        
0x00000000006bff4c: lsl        w1, w1, #1
0x00000000006bff50: mov        x0, x19
0x00000000006bff54: bl         #0x6bff70
0x00000000006bff58: add        x2, sp, #8
0x00000000006bff5c: mov        x0, x19
0x00000000006bff60: mov        x1, x20
0x00000000006bff64: bl         #0x6bfe24
0x00000000006bff68: ldr        x3, [sp, #8]
0x00000000006bff6c: b          #0x6bff10
