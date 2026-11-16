; instruction-faithful ARM64 fallback for RobloxLib::function_128fb0c
0x000000000128fb0c: stp        x22, x21, [sp, #-0x30]!
0x000000000128fb10: stp        x20, x19, [sp, #0x10]
0x000000000128fb14: stp        x29, x30, [sp, #0x20]
0x000000000128fb18: add        x29, sp, #0x20
0x000000000128fb1c: mov        x21, x1
0x000000000128fb20: mov        x19, x8
0x000000000128fb24: mov        w0, #0x7f8
0x000000000128fb28: bl         #0x47e9370
0x000000000128fb2c: mov        x20, x0
0x000000000128fb30: mov        x1, x21
0x000000000128fb34: bl         #0x128fb6c
0x000000000128fb38: add        x1, x20, #0x18
0x000000000128fb3c: stp        x1, x20, [x19]
0x000000000128fb40: mov        x0, x19
0x000000000128fb44: mov        x2, x1
0x000000000128fb48: ldp        x29, x30, [sp, #0x20]
0x000000000128fb4c: ldp        x20, x19, [sp, #0x10]
0x000000000128fb50: ldp        x22, x21, [sp], #0x30
0x000000000128fb54: b          #0x2136c
0x000000000128fb58: mov        x19, x0
0x000000000128fb5c: mov        x0, x20
0x000000000128fb60: bl         #0x47e93a8
0x000000000128fb64: mov        x0, x19
0x000000000128fb68: bl         #0x4b97984
