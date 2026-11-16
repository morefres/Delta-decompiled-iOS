; instruction-faithful ARM64 fallback for Roblox::function_581ccc
; start_va=0x100581ccc image_relative=0x581ccc bytes=96
0x0000000100581ccc: stp        x22, x21, [sp, #-0x30]!
0x0000000100581cd0: stp        x20, x19, [sp, #0x10]
0x0000000100581cd4: stp        x29, x30, [sp, #0x20]
0x0000000100581cd8: add        x29, sp, #0x20
0x0000000100581cdc: mov        x19, x0
0x0000000100581ce0: ldr        x20, [x0, #0x10]
0x0000000100581ce4: mov        x0, x2
0x0000000100581ce8: bl         #0x1005c113c
0x0000000100581cec: mov        x21, x0
0x0000000100581cf0: adrp       x22, #0x10083a000
0x0000000100581cf4: add        x22, x22, #0xe80
0x0000000100581cf8: mov        x0, x20
0x0000000100581cfc: mov        x2, x21
0x0000000100581d00: mov        x3, x22
0x0000000100581d04: bl         #0x100601ba0
0x0000000100581d08: ldr        x0, [x19, #8]
0x0000000100581d0c: mov        x2, x21
0x0000000100581d10: mov        x3, x22
0x0000000100581d14: bl         #0x100601ba0
0x0000000100581d18: mov        x0, x21
0x0000000100581d1c: ldp        x29, x30, [sp, #0x20]
0x0000000100581d20: ldp        x20, x19, [sp, #0x10]
0x0000000100581d24: ldp        x22, x21, [sp], #0x30
0x0000000100581d28: b          #0x1005c1130
