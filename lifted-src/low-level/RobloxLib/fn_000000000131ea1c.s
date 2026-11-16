; instruction-faithful ARM64 fallback for RobloxLib::function_131ea1c
0x000000000131ea1c: sub        sp, sp, #0x40
0x000000000131ea20: stp        x20, x19, [sp, #0x20]
0x000000000131ea24: stp        x29, x30, [sp, #0x30]
0x000000000131ea28: add        x29, sp, #0x30
0x000000000131ea2c: adrp       x1, #0x5308000
0x000000000131ea30: add        x1, x1, #0x625
0x000000000131ea34: add        x0, sp, #8
0x000000000131ea38: bl         #0x18aac
0x000000000131ea3c: add        x0, sp, #8
0x000000000131ea40: mov        w1, #2
0x000000000131ea44: bl         #0x47e6398
0x000000000131ea48: ldrsb      w8, [sp, #0x1f]
0x000000000131ea4c: tbz        w8, #0x1f, #0x131ea58
0x000000000131ea50: ldr        x0, [sp, #8]
0x000000000131ea54: bl         #0x47e93a8
0x000000000131ea58: ldp        x29, x30, [sp, #0x30]
0x000000000131ea5c: ldp        x20, x19, [sp, #0x20]
0x000000000131ea60: add        sp, sp, #0x40
0x000000000131ea64: ret        
0x000000000131ea68: mov        x19, x0
0x000000000131ea6c: ldrsb      w8, [sp, #0x1f]
0x000000000131ea70: tbz        w8, #0x1f, #0x131ea7c
0x000000000131ea74: ldr        x0, [sp, #8]
0x000000000131ea78: bl         #0x47e93a8
0x000000000131ea7c: mov        x0, x19
0x000000000131ea80: bl         #0x4b97984
