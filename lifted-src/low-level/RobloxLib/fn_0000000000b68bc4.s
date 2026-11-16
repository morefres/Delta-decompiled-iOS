; instruction-faithful ARM64 fallback for RobloxLib::function_b68bc4
0x0000000000b68bc4: stp        x22, x21, [sp, #-0x30]!
0x0000000000b68bc8: stp        x20, x19, [sp, #0x10]
0x0000000000b68bcc: stp        x29, x30, [sp, #0x20]
0x0000000000b68bd0: add        x29, sp, #0x20
0x0000000000b68bd4: ldp        x9, x8, [x0, #8]
0x0000000000b68bd8: ldr        x19, [x8]
0x0000000000b68bdc: ldr        x21, [x9]
0x0000000000b68be0: cmp        x19, x21
0x0000000000b68be4: b.eq       #0xb68c04
0x0000000000b68be8: ldr        x20, [x0]
0x0000000000b68bec: sub        x19, x19, #0x48
0x0000000000b68bf0: mov        x0, x20
0x0000000000b68bf4: mov        x1, x19
0x0000000000b68bf8: bl         #0xb688e4
0x0000000000b68bfc: cmp        x19, x21
0x0000000000b68c00: b.ne       #0xb68bec
0x0000000000b68c04: ldp        x29, x30, [sp, #0x20]
0x0000000000b68c08: ldp        x20, x19, [sp, #0x10]
0x0000000000b68c0c: ldp        x22, x21, [sp], #0x30
0x0000000000b68c10: ret        
