; instruction-faithful ARM64 fallback for Persona2::function_6bbb8
0x000000000006bbb8: stp        x22, x21, [sp, #-0x30]!
0x000000000006bbbc: stp        x20, x19, [sp, #0x10]
0x000000000006bbc0: stp        x29, x30, [sp, #0x20]
0x000000000006bbc4: add        x29, sp, #0x20
0x000000000006bbc8: adrp       x8, #0x73d000
0x000000000006bbcc: ldr        x8, [x8, #0x118]
0x000000000006bbd0: ldr        x8, [x20, x8]
0x000000000006bbd4: cbz        x8, #0x6bc80
0x000000000006bbd8: mov        x19, x20
0x000000000006bbdc: adrp       x9, #0x73d000
0x000000000006bbe0: add        x9, x9, #0x150
0x000000000006bbe4: ldr        x9, [x9]
0x000000000006bbe8: add        x8, x8, x9
0x000000000006bbec: ldp        x21, x20, [x8]
0x000000000006bbf0: mov        x0, x20
0x000000000006bbf4: bl         #0x4c28a8
0x000000000006bbf8: blr        x21
0x000000000006bbfc: mov        x0, x20
0x000000000006bc00: bl         #0x4c2890
0x000000000006bc04: adrp       x8, #0x679000
0x000000000006bc08: ldr        x1, [x8, #0x578]
0x000000000006bc0c: mov        x0, x19
0x000000000006bc10: bl         #0x4c232c
0x000000000006bc14: mov        x29, x29
0x000000000006bc18: bl         #0x4c2380
0x000000000006bc1c: cbz        x0, #0x6bc70
0x000000000006bc20: mov        x19, x0
0x000000000006bc24: adrp       x1, #0x69c000
0x000000000006bc28: add        x1, x1, #0xfc0
0x000000000006bc2c: adrp       x2, #0x67b000
0x000000000006bc30: add        x2, x2, #0x628
0x000000000006bc34: mov        x0, #0
0x000000000006bc38: bl         #0x101ec
0x000000000006bc3c: mov        x20, x0
0x000000000006bc40: bl         #0x3074bc
0x000000000006bc44: adrp       x8, #0x679000
0x000000000006bc48: ldr        x1, [x8, #0x580]
0x000000000006bc4c: and        w2, w0, #1
0x000000000006bc50: mov        x0, x19
0x000000000006bc54: mov        x3, #0
0x000000000006bc58: bl         #0x4c232c
0x000000000006bc5c: mov        x0, x19
0x000000000006bc60: ldp        x29, x30, [sp, #0x20]
0x000000000006bc64: ldp        x20, x19, [sp, #0x10]
0x000000000006bc68: ldp        x22, x21, [sp], #0x30
0x000000000006bc6c: b          #0x4c2350
0x000000000006bc70: ldp        x29, x30, [sp, #0x20]
0x000000000006bc74: ldp        x20, x19, [sp, #0x10]
0x000000000006bc78: ldp        x22, x21, [sp], #0x30
0x000000000006bc7c: ret        
0x000000000006bc80: brk        #1
