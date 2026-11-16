; instruction-faithful ARM64 fallback for RobloxLib::function_1676bb0
0x0000000001676bb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001676bb4: stp        x29, x30, [sp, #0x10]
0x0000000001676bb8: add        x29, sp, #0x10
0x0000000001676bbc: mov        x19, x0
0x0000000001676bc0: ldr        x0, [x0]
0x0000000001676bc4: ldr        x8, [x0]
0x0000000001676bc8: cbz        x8, #0x1676be4
0x0000000001676bcc: bl         #0x1676bf0
0x0000000001676bd0: ldr        x8, [x19]
0x0000000001676bd4: ldr        x0, [x8]
0x0000000001676bd8: ldp        x29, x30, [sp, #0x10]
0x0000000001676bdc: ldp        x20, x19, [sp], #0x20
0x0000000001676be0: b          #0x47e93a8
0x0000000001676be4: ldp        x29, x30, [sp, #0x10]
0x0000000001676be8: ldp        x20, x19, [sp], #0x20
0x0000000001676bec: ret        
