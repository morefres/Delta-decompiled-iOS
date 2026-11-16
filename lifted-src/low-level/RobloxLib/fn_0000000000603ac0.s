; instruction-faithful ARM64 fallback for RobloxLib::function_603ac0
0x0000000000603ac0: stp        x20, x19, [sp, #-0x20]!
0x0000000000603ac4: stp        x29, x30, [sp, #0x10]
0x0000000000603ac8: add        x29, sp, #0x10
0x0000000000603acc: mov        x19, x0
0x0000000000603ad0: add        x0, x0, #0x58
0x0000000000603ad4: bl         #0x18c70
0x0000000000603ad8: add        x0, x19, #0x38
0x0000000000603adc: bl         #0x18c70
0x0000000000603ae0: add        x0, x19, #0x28
0x0000000000603ae4: bl         #0x1df28
0x0000000000603ae8: ldrsb      w8, [x19, #0x27]
0x0000000000603aec: tbz        w8, #0x1f, #0x603af8
0x0000000000603af0: ldr        x0, [x19, #0x10]
0x0000000000603af4: bl         #0x47e93a8
0x0000000000603af8: mov        x0, x19
0x0000000000603afc: ldp        x29, x30, [sp, #0x10]
0x0000000000603b00: ldp        x20, x19, [sp], #0x20
0x0000000000603b04: b          #0x1df28
