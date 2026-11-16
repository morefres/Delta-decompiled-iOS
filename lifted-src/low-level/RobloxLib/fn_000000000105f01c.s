; instruction-faithful ARM64 fallback for RobloxLib::function_105f01c
0x000000000105f01c: stp        x20, x19, [sp, #-0x20]!
0x000000000105f020: stp        x29, x30, [sp, #0x10]
0x000000000105f024: add        x29, sp, #0x10
0x000000000105f028: mov        x19, x0
0x000000000105f02c: bl         #0x4182a3c
0x000000000105f030: adrp       x8, #0x5caa000
0x000000000105f034: add        x8, x8, #0xe30
0x000000000105f038: str        x8, [x0]
0x000000000105f03c: bl         #0xfa61d4
0x000000000105f040: str        x0, [x19, #0x18]
0x000000000105f044: bl         #0xfa61d4
0x000000000105f048: bl         #0x4408e0c
0x000000000105f04c: bl         #0x4408bf4
0x000000000105f050: mov        x0, x19
0x000000000105f054: ldp        x29, x30, [sp, #0x10]
0x000000000105f058: ldp        x20, x19, [sp], #0x20
0x000000000105f05c: ret        
0x000000000105f060: mov        x20, x0
0x000000000105f064: mov        x0, x19
0x000000000105f068: bl         #0x4182bf0
0x000000000105f06c: mov        x0, x20
0x000000000105f070: bl         #0x4b97984
