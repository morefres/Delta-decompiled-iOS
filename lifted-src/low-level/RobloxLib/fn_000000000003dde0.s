; instruction-faithful ARM64 fallback for RobloxLib::function_3dde0
0x000000000003dde0: stp        x22, x21, [sp, #-0x30]!
0x000000000003dde4: stp        x20, x19, [sp, #0x10]
0x000000000003dde8: stp        x29, x30, [sp, #0x20]
0x000000000003ddec: add        x29, sp, #0x20
0x000000000003ddf0: mov        x20, x1
0x000000000003ddf4: mov        x19, x0
0x000000000003ddf8: ldr        x21, [x1]
0x000000000003ddfc: bl         #0x32a90
0x000000000003de00: cmp        x0, x21
0x000000000003de04: b.ne       #0x3de20
0x000000000003de08: ldr        w1, [x20, #0x10]
0x000000000003de0c: mov        x0, x19
0x000000000003de10: ldp        x29, x30, [sp, #0x20]
0x000000000003de14: ldp        x20, x19, [sp, #0x10]
0x000000000003de18: ldp        x22, x21, [sp], #0x30
0x000000000003de1c: b          #0x440a004
0x000000000003de20: adrp       x0, #0x5228000
0x000000000003de24: add        x0, x0, #0x5b2
0x000000000003de28: bl         #0x47ee168
0x000000000003de2c: stp        x22, x21, [sp, #-0x30]!
0x000000000003de30: stp        x20, x19, [sp, #0x10]
0x000000000003de34: stp        x29, x30, [sp, #0x20]
0x000000000003de38: add        x29, sp, #0x20
0x000000000003de3c: mov        x19, x2
0x000000000003de40: mov        x20, x1
0x000000000003de44: ldr        x21, [x1]
0x000000000003de48: bl         #0x32a90
0x000000000003de4c: cmp        x0, x21
0x000000000003de50: b.ne       #0x3de6c
0x000000000003de54: ldr        w8, [x20, #0x10]
0x000000000003de58: str        w8, [x19]
0x000000000003de5c: ldp        x29, x30, [sp, #0x20]
0x000000000003de60: ldp        x20, x19, [sp, #0x10]
0x000000000003de64: ldp        x22, x21, [sp], #0x30
0x000000000003de68: ret        
0x000000000003de6c: adrp       x0, #0x5228000
0x000000000003de70: add        x0, x0, #0x5b2
0x000000000003de74: bl         #0x47ee168
