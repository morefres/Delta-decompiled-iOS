; instruction-faithful ARM64 fallback for RobloxLib::function_153bc2c
0x000000000153bc2c: stp        x22, x21, [sp, #-0x30]!
0x000000000153bc30: stp        x20, x19, [sp, #0x10]
0x000000000153bc34: stp        x29, x30, [sp, #0x20]
0x000000000153bc38: add        x29, sp, #0x20
0x000000000153bc3c: mov        x20, x1
0x000000000153bc40: mov        x19, x0
0x000000000153bc44: ldr        x21, [x1]
0x000000000153bc48: bl         #0x15c8648
0x000000000153bc4c: cmp        x0, x21
0x000000000153bc50: b.ne       #0x153bc6c
0x000000000153bc54: ldr        w1, [x20, #0x10]
0x000000000153bc58: mov        x0, x19
0x000000000153bc5c: ldp        x29, x30, [sp, #0x20]
0x000000000153bc60: ldp        x20, x19, [sp, #0x10]
0x000000000153bc64: ldp        x22, x21, [sp], #0x30
0x000000000153bc68: b          #0x440a004
0x000000000153bc6c: adrp       x0, #0x5228000
0x000000000153bc70: add        x0, x0, #0x5b2
0x000000000153bc74: bl         #0x47ee168
0x000000000153bc78: stp        x22, x21, [sp, #-0x30]!
0x000000000153bc7c: stp        x20, x19, [sp, #0x10]
0x000000000153bc80: stp        x29, x30, [sp, #0x20]
0x000000000153bc84: add        x29, sp, #0x20
0x000000000153bc88: mov        x19, x2
0x000000000153bc8c: mov        x20, x1
0x000000000153bc90: ldr        x21, [x1]
0x000000000153bc94: bl         #0x15c8648
0x000000000153bc98: cmp        x0, x21
0x000000000153bc9c: b.ne       #0x153bcb8
0x000000000153bca0: ldr        w8, [x20, #0x10]
0x000000000153bca4: str        w8, [x19]
0x000000000153bca8: ldp        x29, x30, [sp, #0x20]
0x000000000153bcac: ldp        x20, x19, [sp, #0x10]
0x000000000153bcb0: ldp        x22, x21, [sp], #0x30
0x000000000153bcb4: ret        
0x000000000153bcb8: adrp       x0, #0x5228000
0x000000000153bcbc: add        x0, x0, #0x5b2
0x000000000153bcc0: bl         #0x47ee168
