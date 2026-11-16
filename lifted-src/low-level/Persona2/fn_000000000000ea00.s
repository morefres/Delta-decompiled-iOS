; instruction-faithful ARM64 fallback for Persona2::function_ea00
0x000000000000ea00: sub        sp, sp, #0x30
0x000000000000ea04: stp        x20, x19, [sp, #0x10]
0x000000000000ea08: stp        x29, x30, [sp, #0x20]
0x000000000000ea0c: add        x29, sp, #0x20
0x000000000000ea10: mov        x19, x0
0x000000000000ea14: bl         #0xd7ac
0x000000000000ea18: stp        x20, x0, [sp]
0x000000000000ea1c: adrp       x8, #0x679000
0x000000000000ea20: ldr        x1, [x8, #0x708]
0x000000000000ea24: mov        x0, sp
0x000000000000ea28: mov        x2, x19
0x000000000000ea2c: bl         #0x4c2338
0x000000000000ea30: adrp       x8, #0x694000
0x000000000000ea34: ldr        x8, [x8, #0x588]
0x000000000000ea38: cmn        x8, #1
0x000000000000ea3c: b.ne       #0xea80
0x000000000000ea40: adrp       x8, #0x679000
0x000000000000ea44: ldr        x1, [x8, #0x5e0]
0x000000000000ea48: bl         #0xd764
0x000000000000ea4c: mov        x29, x29
0x000000000000ea50: bl         #0x4c2380
0x000000000000ea54: mov        x19, x0
0x000000000000ea58: adrp       x8, #0x679000
0x000000000000ea5c: ldr        x1, [x8, #0x5e8]
0x000000000000ea60: bl         #0x4c232c
0x000000000000ea64: bl         #0xa584
0x000000000000ea68: adrp       x8, #0x73d000
0x000000000000ea6c: str        x20, [x8, #0xd8]
0x000000000000ea70: ldp        x29, x30, [sp, #0x20]
0x000000000000ea74: ldp        x20, x19, [sp, #0x10]
0x000000000000ea78: add        sp, sp, #0x30
0x000000000000ea7c: ret        
0x000000000000ea80: adrp       x0, #0x694000
0x000000000000ea84: add        x0, x0, #0x588
0x000000000000ea88: adrp       x1, #0xe000
0x000000000000ea8c: add        x1, x1, #0x904
0x000000000000ea90: bl         #0x4c2884
0x000000000000ea94: b          #0xea40
