; instruction-faithful ARM64 fallback for RobloxLib::function_ad310
0x00000000000ad310: stp        x20, x19, [sp, #-0x20]!
0x00000000000ad314: stp        x29, x30, [sp, #0x10]
0x00000000000ad318: add        x29, sp, #0x10
0x00000000000ad31c: ldr        x8, [x0]
0x00000000000ad320: ldur       x8, [x8, #-0x28]
0x00000000000ad324: add        x19, x0, x8
0x00000000000ad328: add        x0, x19, #0x28
0x00000000000ad32c: bl         #0x4b9841c
0x00000000000ad330: adrp       x8, #0x5beb000
0x00000000000ad334: add        x8, x8, #0xdb8
0x00000000000ad338: add        x8, x8, #0x10
0x00000000000ad33c: str        x8, [x19], #8
0x00000000000ad340: mov        x0, x19
0x00000000000ad344: ldp        x29, x30, [sp, #0x10]
0x00000000000ad348: ldp        x20, x19, [sp], #0x20
0x00000000000ad34c: b          #0xad360
