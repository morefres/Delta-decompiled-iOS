; instruction-faithful ARM64 fallback for RobloxLib::function_ace28
0x00000000000ace28: stp        x20, x19, [sp, #-0x20]!
0x00000000000ace2c: stp        x29, x30, [sp, #0x10]
0x00000000000ace30: add        x29, sp, #0x10
0x00000000000ace34: bl         #0xaaf5c
0x00000000000ace38: mov        x19, x0
0x00000000000ace3c: adrp       x1, #0x5beb000
0x00000000000ace40: add        x1, x1, #0xc88
0x00000000000ace44: add        x0, x0, #0x28
0x00000000000ace48: mov        w2, #0xd
0x00000000000ace4c: bl         #0x440afa4
0x00000000000ace50: adrp       x1, #0x5beb000
0x00000000000ace54: add        x1, x1, #0xcf0
0x00000000000ace58: add        x0, x19, #0x70
0x00000000000ace5c: mov        w2, #1
0x00000000000ace60: bl         #0x440afa4
0x00000000000ace64: adrp       x1, #0x5beb000
0x00000000000ace68: add        x1, x1, #0xcf8
0x00000000000ace6c: add        x0, x19, #0xb8
0x00000000000ace70: mov        w2, #6
0x00000000000ace74: ldp        x29, x30, [sp, #0x10]
0x00000000000ace78: ldp        x20, x19, [sp], #0x20
0x00000000000ace7c: b          #0x440afa4
