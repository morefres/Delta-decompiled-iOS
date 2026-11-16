; instruction-faithful ARM64 fallback for RobloxLib::function_f7ea50
0x0000000000f7ea50: stp        x29, x30, [sp, #-0x10]!
0x0000000000f7ea54: mov        x29, sp
0x0000000000f7ea58: adrp       x8, #0x5c90000
0x0000000000f7ea5c: add        x8, x8, #0x760
0x0000000000f7ea60: str        x8, [x0]
0x0000000000f7ea64: adrp       x8, #0x65e4000
0x0000000000f7ea68: add        x8, x8, #0xc58
0x0000000000f7ea6c: ldr        w9, [x8]
0x0000000000f7ea70: add        w9, w9, #1
0x0000000000f7ea74: str        w9, [x8]
0x0000000000f7ea78: bl         #0x4409cc4
0x0000000000f7ea7c: ldp        x29, x30, [sp], #0x10
0x0000000000f7ea80: b          #0x47e93a8
