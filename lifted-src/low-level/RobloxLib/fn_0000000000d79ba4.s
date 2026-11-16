; instruction-faithful ARM64 fallback for RobloxLib::function_d79ba4
0x0000000000d79ba4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d79ba8: stp        x29, x30, [sp, #0x10]
0x0000000000d79bac: add        x29, sp, #0x10
0x0000000000d79bb0: mov        x19, x0
0x0000000000d79bb4: ldp        x20, x8, [x0, #8]
0x0000000000d79bb8: cmp        x20, x8
0x0000000000d79bbc: b.hs       #0xd79bd4
0x0000000000d79bc0: mov        x0, x20
0x0000000000d79bc4: bl         #0xd6fcc8
0x0000000000d79bc8: add        x0, x20, #0x6c8
0x0000000000d79bcc: str        x0, [x19, #8]
0x0000000000d79bd0: b          #0xd79bdc
0x0000000000d79bd4: mov        x0, x19
0x0000000000d79bd8: bl         #0xd79bf4
0x0000000000d79bdc: str        x0, [x19, #8]
0x0000000000d79be0: ldp        x29, x30, [sp, #0x10]
0x0000000000d79be4: ldp        x20, x19, [sp], #0x20
0x0000000000d79be8: ret        
0x0000000000d79bec: str        x20, [x19, #8]
0x0000000000d79bf0: bl         #0x4b97984
