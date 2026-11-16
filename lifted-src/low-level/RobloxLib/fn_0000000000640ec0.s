; instruction-faithful ARM64 fallback for RobloxLib::function_640ec0
0x0000000000640ec0: sub        sp, sp, #0x30
0x0000000000640ec4: stp        x20, x19, [sp, #0x10]
0x0000000000640ec8: stp        x29, x30, [sp, #0x20]
0x0000000000640ecc: add        x29, sp, #0x20
0x0000000000640ed0: mov        x19, x0
0x0000000000640ed4: str        x0, [sp, #8]
0x0000000000640ed8: bl         #0x640f38
0x0000000000640edc: cbz        x19, #0x640f28
0x0000000000640ee0: adrp       x9, #0x623b000
0x0000000000640ee4: add        x9, x9, #0x2f0
0x0000000000640ee8: ldp        x8, x9, [x9]
0x0000000000640eec: cmp        x8, x9
0x0000000000640ef0: b.eq       #0x640f10
0x0000000000640ef4: ldr        x10, [x8]
0x0000000000640ef8: cmp        x10, x19
0x0000000000640efc: b.eq       #0x640f10
0x0000000000640f00: add        x8, x8, #8
0x0000000000640f04: cmp        x8, x9
0x0000000000640f08: b.ne       #0x640ef4
0x0000000000640f0c: b          #0x640f18
0x0000000000640f10: cmp        x8, x9
0x0000000000640f14: b.ne       #0x640f28
0x0000000000640f18: adrp       x0, #0x623b000
0x0000000000640f1c: add        x0, x0, #0x2f0
0x0000000000640f20: add        x1, sp, #8
0x0000000000640f24: bl         #0x640f60
0x0000000000640f28: ldp        x29, x30, [sp, #0x20]
0x0000000000640f2c: ldp        x20, x19, [sp, #0x10]
0x0000000000640f30: add        sp, sp, #0x30
0x0000000000640f34: ret        
