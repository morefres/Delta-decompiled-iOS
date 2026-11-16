; instruction-faithful ARM64 fallback for RobloxLib::function_49bb74
0x000000000049bb74: strb       wzr, [x0, #0x200]
0x000000000049bb78: ldr        x8, [x1]
0x000000000049bb7c: cbz        x8, #0x49bc0c
0x000000000049bb80: sub        sp, sp, #0x40
0x000000000049bb84: stp        x22, x21, [sp, #0x10]
0x000000000049bb88: stp        x20, x19, [sp, #0x20]
0x000000000049bb8c: stp        x29, x30, [sp, #0x30]
0x000000000049bb90: add        x29, sp, #0x30
0x000000000049bb94: mov        x20, x1
0x000000000049bb98: mov        x19, x0
0x000000000049bb9c: strb       wzr, [sp, #0xf]
0x000000000049bba0: adrp       x8, #0x60f4000
0x000000000049bba4: add        x8, x8, #0xc90
0x000000000049bba8: ldr        x1, [x8]
0x000000000049bbac: add        x2, sp, #0xf
0x000000000049bbb0: mov        x0, x20
0x000000000049bbb4: bl         #0x49bc10
0x000000000049bbb8: mov        x21, x0
0x000000000049bbbc: adrp       x8, #0x60f4000
0x000000000049bbc0: add        x8, x8, #0xd10
0x000000000049bbc4: ldr        x1, [x8]
0x000000000049bbc8: strb       wzr, [sp, #0xe]
0x000000000049bbcc: add        x2, sp, #0xe
0x000000000049bbd0: mov        x0, x20
0x000000000049bbd4: bl         #0x49bc84
0x000000000049bbd8: mov        w8, #0
0x000000000049bbdc: ldrb       w9, [sp, #0xf]
0x000000000049bbe0: cmp        w9, #1
0x000000000049bbe4: b.ne       #0x49bbf8
0x000000000049bbe8: ldr        x8, [x19, #8]
0x000000000049bbec: cmp        x21, x8
0x000000000049bbf0: cset       w8, eq
0x000000000049bbf4: and        w8, w8, w0
0x000000000049bbf8: strb       w8, [x19, #0x200]
0x000000000049bbfc: ldp        x29, x30, [sp, #0x30]
0x000000000049bc00: ldp        x20, x19, [sp, #0x20]
0x000000000049bc04: ldp        x22, x21, [sp, #0x10]
0x000000000049bc08: add        sp, sp, #0x40
0x000000000049bc0c: ret        
0x000000000049bc10: stp        x22, x21, [sp, #-0x30]!
0x000000000049bc14: stp        x20, x19, [sp, #0x10]
0x000000000049bc18: stp        x29, x30, [sp, #0x20]
0x000000000049bc1c: add        x29, sp, #0x20
0x000000000049bc20: mov        x19, x2
0x000000000049bc24: strb       wzr, [x2]
0x000000000049bc28: ldr        x0, [x0]
0x000000000049bc2c: bl         #0x20e978
0x000000000049bc30: cbz        x0, #0x49bc70
0x000000000049bc34: mov        x20, x0
0x000000000049bc38: ldr        x21, [x20, #0x28]!
0x000000000049bc3c: bl         #0x440f418
0x000000000049bc40: cmp        x21, x0
0x000000000049bc44: b.eq       #0x49bc70
0x000000000049bc48: ldr        x8, [x20]
0x000000000049bc4c: ldrb       w8, [x8, #0x35]
0x000000000049bc50: cmp        w8, #1
0x000000000049bc54: b.ne       #0x49bc70
0x000000000049bc58: strb       w8, [x19]
0x000000000049bc5c: mov        x0, x20
0x000000000049bc60: ldp        x29, x30, [sp, #0x20]
0x000000000049bc64: ldp        x20, x19, [sp, #0x10]
0x000000000049bc68: ldp        x22, x21, [sp], #0x30
0x000000000049bc6c: b          #0x1d5c0
0x000000000049bc70: mov        x0, #0
0x000000000049bc74: ldp        x29, x30, [sp, #0x20]
0x000000000049bc78: ldp        x20, x19, [sp, #0x10]
0x000000000049bc7c: ldp        x22, x21, [sp], #0x30
0x000000000049bc80: ret        
0x000000000049bc84: stp        x22, x21, [sp, #-0x30]!
0x000000000049bc88: stp        x20, x19, [sp, #0x10]
0x000000000049bc8c: stp        x29, x30, [sp, #0x20]
0x000000000049bc90: add        x29, sp, #0x20
0x000000000049bc94: mov        x19, x2
0x000000000049bc98: ldr        x0, [x0]
0x000000000049bc9c: bl         #0x20e978
0x000000000049bca0: cbz        x0, #0x49bcdc
0x000000000049bca4: mov        x20, x0
0x000000000049bca8: ldr        x21, [x0, #0x28]
0x000000000049bcac: bl         #0x440f418
0x000000000049bcb0: cmp        x21, x0
0x000000000049bcb4: b.eq       #0x49bcdc
0x000000000049bcb8: ldr        x21, [x20, #0x28]
0x000000000049bcbc: bl         #0x440f850
0x000000000049bcc0: cmp        x0, x21
0x000000000049bcc4: b.ne       #0x49bcdc
0x000000000049bcc8: ldr        x19, [x20, #0x28]
0x000000000049bccc: bl         #0x440f850
0x000000000049bcd0: cmp        x0, x19
0x000000000049bcd4: b.ne       #0x49bcf0
0x000000000049bcd8: add        x19, x20, #0x38
0x000000000049bcdc: ldrb       w0, [x19]
0x000000000049bce0: ldp        x29, x30, [sp, #0x20]
0x000000000049bce4: ldp        x20, x19, [sp, #0x10]
0x000000000049bce8: ldp        x22, x21, [sp], #0x30
0x000000000049bcec: ret        
0x000000000049bcf0: adrp       x0, #0x5228000
0x000000000049bcf4: add        x0, x0, #0x5b2
0x000000000049bcf8: bl         #0x47ee168
