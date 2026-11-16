; instruction-faithful ARM64 fallback for RobloxLib::function_ad5bbc
0x0000000000ad5bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad5bc0: stp        x29, x30, [sp, #0x10]
0x0000000000ad5bc4: add        x29, sp, #0x10
0x0000000000ad5bc8: mov        x19, x1
0x0000000000ad5bcc: add        x0, x1, #0x18
0x0000000000ad5bd0: bl         #0x1df28
0x0000000000ad5bd4: ldrsb      w8, [x19, #0x17]
0x0000000000ad5bd8: tbnz       w8, #0x1f, #0xad5be8
0x0000000000ad5bdc: ldp        x29, x30, [sp, #0x10]
0x0000000000ad5be0: ldp        x20, x19, [sp], #0x20
0x0000000000ad5be4: ret        
0x0000000000ad5be8: ldr        x0, [x19]
0x0000000000ad5bec: ldp        x29, x30, [sp, #0x10]
0x0000000000ad5bf0: ldp        x20, x19, [sp], #0x20
0x0000000000ad5bf4: b          #0x47e93a8
