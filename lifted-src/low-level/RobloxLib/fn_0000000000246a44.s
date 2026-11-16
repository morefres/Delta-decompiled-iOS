; instruction-faithful ARM64 fallback for RobloxLib::function_246a44
0x0000000000246a44: stp        x20, x19, [sp, #-0x20]!
0x0000000000246a48: stp        x29, x30, [sp, #0x10]
0x0000000000246a4c: add        x29, sp, #0x10
0x0000000000246a50: ldr        x8, [x0]
0x0000000000246a54: ldur       x8, [x8, #-0x28]
0x0000000000246a58: add        x19, x0, x8
0x0000000000246a5c: adrp       x8, #0x5beb000
0x0000000000246a60: add        x8, x8, #0xdb8
0x0000000000246a64: add        x8, x8, #0x10
0x0000000000246a68: str        x8, [x19, #0x10]
0x0000000000246a6c: add        x0, x19, #0x18
0x0000000000246a70: bl         #0xad360
0x0000000000246a74: mov        x0, x19
0x0000000000246a78: ldp        x29, x30, [sp, #0x10]
0x0000000000246a7c: ldp        x20, x19, [sp], #0x20
0x0000000000246a80: b          #0x4b97b64
