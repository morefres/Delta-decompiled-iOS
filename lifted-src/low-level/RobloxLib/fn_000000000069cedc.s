; instruction-faithful ARM64 fallback for RobloxLib::function_69cedc
0x000000000069cedc: stp        x20, x19, [sp, #-0x20]!
0x000000000069cee0: stp        x29, x30, [sp, #0x10]
0x000000000069cee4: add        x29, sp, #0x10
0x000000000069cee8: ldr        x8, [x0]
0x000000000069ceec: ldur       x8, [x8, #-0x28]
0x000000000069cef0: add        x19, x0, x8
0x000000000069cef4: adrp       x8, #0x5beb000
0x000000000069cef8: add        x8, x8, #0xdb8
0x000000000069cefc: add        x8, x8, #0x10
0x000000000069cf00: str        x8, [x19, #0x38]
0x000000000069cf04: add        x0, x19, #0x40
0x000000000069cf08: bl         #0xad360
0x000000000069cf0c: mov        x0, x19
0x000000000069cf10: ldp        x29, x30, [sp, #0x10]
0x000000000069cf14: ldp        x20, x19, [sp], #0x20
0x000000000069cf18: b          #0x3ca814
