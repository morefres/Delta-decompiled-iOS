; instruction-faithful ARM64 fallback for RobloxLib::function_891bc4
0x0000000000891bc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000891bc8: stp        x29, x30, [sp, #0x10]
0x0000000000891bcc: add        x29, sp, #0x10
0x0000000000891bd0: mov        x19, x0
0x0000000000891bd4: mov        x20, #0
0x0000000000891bd8: add        x8, x19, x20
0x0000000000891bdc: ldr        x0, [x8, #0x1d0]
0x0000000000891be0: add        x8, x8, #0x1e8
0x0000000000891be4: cmp        x8, x0
0x0000000000891be8: b.eq       #0x891bf0
0x0000000000891bec: bl         #0x47e93a8
0x0000000000891bf0: sub        x20, x20, #0x20
0x0000000000891bf4: cmn        x20, #0x80
0x0000000000891bf8: b.ne       #0x891bd8
0x0000000000891bfc: add        x0, x19, #0x28
0x0000000000891c00: bl         #0x18c70
0x0000000000891c04: mov        x0, x19
0x0000000000891c08: ldp        x29, x30, [sp, #0x10]
0x0000000000891c0c: ldp        x20, x19, [sp], #0x20
0x0000000000891c10: ret        
