; instruction-faithful ARM64 fallback for RobloxLib::function_12bc70
0x000000000012bc70: sub        sp, sp, #0x40
0x000000000012bc74: stp        x22, x21, [sp, #0x10]
0x000000000012bc78: stp        x20, x19, [sp, #0x20]
0x000000000012bc7c: stp        x29, x30, [sp, #0x30]
0x000000000012bc80: add        x29, sp, #0x30
0x000000000012bc84: mov        x21, x2
0x000000000012bc88: mov        x19, x1
0x000000000012bc8c: mov        x20, x0
0x000000000012bc90: ldr        x22, [x2]
0x000000000012bc94: bl         #0x124c834
0x000000000012bc98: cmp        x0, x22
0x000000000012bc9c: b.ne       #0x12bcd4
0x000000000012bca0: ldr        w8, [x21, #0x10]
0x000000000012bca4: str        w8, [sp, #0xc]
0x000000000012bca8: ldr        x0, [x20, #0xb8]
0x000000000012bcac: ldr        x8, [x0]
0x000000000012bcb0: ldr        x8, [x8, #0x28]
0x000000000012bcb4: add        x2, sp, #0xc
0x000000000012bcb8: mov        x1, x19
0x000000000012bcbc: blr        x8
0x000000000012bcc0: ldp        x29, x30, [sp, #0x30]
0x000000000012bcc4: ldp        x20, x19, [sp, #0x20]
0x000000000012bcc8: ldp        x22, x21, [sp, #0x10]
0x000000000012bccc: add        sp, sp, #0x40
0x000000000012bcd0: ret        
0x000000000012bcd4: adrp       x0, #0x5228000
0x000000000012bcd8: add        x0, x0, #0x5b2
0x000000000012bcdc: bl         #0x47ee168
