; instruction-faithful ARM64 fallback for RobloxLib::function_11bff1c
0x00000000011bff1c: stp        x20, x19, [sp, #-0x20]!
0x00000000011bff20: stp        x29, x30, [sp, #0x10]
0x00000000011bff24: add        x29, sp, #0x10
0x00000000011bff28: mov        x19, x0
0x00000000011bff2c: adrp       x8, #0x5cb2000
0x00000000011bff30: add        x8, x8, #0x6a0
0x00000000011bff34: str        x8, [x0]
0x00000000011bff38: bl         #0x100203c
0x00000000011bff3c: bl         #0x4408e0c
0x00000000011bff40: bl         #0x4408c0c
0x00000000011bff44: mov        x0, x19
0x00000000011bff48: ldp        x29, x30, [sp, #0x10]
0x00000000011bff4c: ldp        x20, x19, [sp], #0x20
0x00000000011bff50: b          #0x4182bf0
0x00000000011bff54: bl         #0x18bd8
