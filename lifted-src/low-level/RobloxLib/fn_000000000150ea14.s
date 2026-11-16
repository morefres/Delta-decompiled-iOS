; instruction-faithful ARM64 fallback for RobloxLib::function_150ea14
0x000000000150ea14: sub        sp, sp, #0x40
0x000000000150ea18: stp        x20, x19, [sp, #0x20]
0x000000000150ea1c: stp        x29, x30, [sp, #0x30]
0x000000000150ea20: add        x29, sp, #0x30
0x000000000150ea24: adrp       x1, #0x531e000
0x000000000150ea28: add        x1, x1, #0xbe2
0x000000000150ea2c: add        x0, sp, #8
0x000000000150ea30: bl         #0x18aac
0x000000000150ea34: add        x0, sp, #8
0x000000000150ea38: mov        w1, #2
0x000000000150ea3c: bl         #0x47e6398
0x000000000150ea40: ldrsb      w8, [sp, #0x1f]
0x000000000150ea44: tbz        w8, #0x1f, #0x150ea50
0x000000000150ea48: ldr        x0, [sp, #8]
0x000000000150ea4c: bl         #0x47e93a8
0x000000000150ea50: ldp        x29, x30, [sp, #0x30]
0x000000000150ea54: ldp        x20, x19, [sp, #0x20]
0x000000000150ea58: add        sp, sp, #0x40
0x000000000150ea5c: ret        
0x000000000150ea60: mov        x19, x0
0x000000000150ea64: ldrsb      w8, [sp, #0x1f]
0x000000000150ea68: tbz        w8, #0x1f, #0x150ea74
0x000000000150ea6c: ldr        x0, [sp, #8]
0x000000000150ea70: bl         #0x47e93a8
0x000000000150ea74: mov        x0, x19
0x000000000150ea78: bl         #0x4b97984
