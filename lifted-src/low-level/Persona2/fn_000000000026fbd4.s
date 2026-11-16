; instruction-faithful ARM64 fallback for Persona2::function_26fbd4
0x000000000026fbd4: stp        x20, x19, [sp, #-0x20]!
0x000000000026fbd8: stp        x29, x30, [sp, #0x10]
0x000000000026fbdc: add        x29, sp, #0x10
0x000000000026fbe0: mov        x19, x0
0x000000000026fbe4: ldr        x0, [x0, #8]
0x000000000026fbe8: bl         #0x4c2590
0x000000000026fbec: ldr        x0, [x19, #0x20]
0x000000000026fbf0: bl         #0x4c2590
0x000000000026fbf4: ldrb       w8, [x19, #0x38]
0x000000000026fbf8: cmp        w8, #0xff
0x000000000026fbfc: b.eq       #0x26fc0c
0x000000000026fc00: and        w2, w8, #1
0x000000000026fc04: ldp        x0, x1, [x19, #0x28]
0x000000000026fc08: bl         #0x23220
0x000000000026fc0c: ldr        x0, [x19, #0x40]
0x000000000026fc10: cmp        x0, #1
0x000000000026fc14: b.eq       #0x26fc24
0x000000000026fc18: cmp        x0, #2
0x000000000026fc1c: b.eq       #0x26fc30
0x000000000026fc20: bl         #0x4c2890
0x000000000026fc24: ldr        x0, [x19, #0x48]
0x000000000026fc28: cmp        x0, #1
0x000000000026fc2c: b.ne       #0x26fc3c
0x000000000026fc30: ldp        x29, x30, [sp, #0x10]
0x000000000026fc34: ldp        x20, x19, [sp], #0x20
0x000000000026fc38: ret        
0x000000000026fc3c: bl         #0x4c2890
0x000000000026fc40: ldr        x0, [x19, #0x50]
0x000000000026fc44: bl         #0x4c2890
0x000000000026fc48: ldr        x0, [x19, #0x58]
0x000000000026fc4c: ldp        x29, x30, [sp, #0x10]
0x000000000026fc50: ldp        x20, x19, [sp], #0x20
0x000000000026fc54: b          #0x4c2890
