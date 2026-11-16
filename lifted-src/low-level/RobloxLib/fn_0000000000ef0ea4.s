; instruction-faithful ARM64 fallback for RobloxLib::function_ef0ea4
0x0000000000ef0ea4: adrp       x8, #0x614e000
0x0000000000ef0ea8: ldrb       w9, [x8, #0x4d0]
0x0000000000ef0eac: tbnz       w9, #0, #0xef0ef4
0x0000000000ef0eb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef0eb4: stp        x29, x30, [sp, #0x10]
0x0000000000ef0eb8: add        x29, sp, #0x10
0x0000000000ef0ebc: mov        w9, #1
0x0000000000ef0ec0: strb       w9, [x8, #0x4d0]
0x0000000000ef0ec4: adrp       x19, #0x614e000
0x0000000000ef0ec8: add        x19, x19, #0x4c0
0x0000000000ef0ecc: mov        x8, x19
0x0000000000ef0ed0: bl         #0xab0b8
0x0000000000ef0ed4: adrp       x0, #0xab000
0x0000000000ef0ed8: add        x0, x0, #0x334
0x0000000000ef0edc: adrp       x2, #0
0x0000000000ef0ee0: add        x2, x2, #0
0x0000000000ef0ee4: mov        x1, x19
0x0000000000ef0ee8: ldp        x29, x30, [sp, #0x10]
0x0000000000ef0eec: ldp        x20, x19, [sp], #0x20
0x0000000000ef0ef0: b          #0x4b984dc
0x0000000000ef0ef4: ret        
