; instruction-faithful ARM64 fallback for Roblox::function_1d1ce4
; start_va=0x1001d1ce4 image_relative=0x1d1ce4 bytes=100
0x00000001001d1ce4: stp        x22, x21, [sp, #-0x30]!
0x00000001001d1ce8: stp        x20, x19, [sp, #0x10]
0x00000001001d1cec: stp        x29, x30, [sp, #0x20]
0x00000001001d1cf0: add        x29, sp, #0x20
0x00000001001d1cf4: mov        x19, x0
0x00000001001d1cf8: adrp       x8, #0x100909000
0x00000001001d1cfc: ldr        x8, [x8, #0x918]
0x00000001001d1d00: ldr        x21, [x20, x8]
0x00000001001d1d04: ldr        x0, [x21, #0x10]
0x00000001001d1d08: adrp       x8, #0x1008c3000
0x00000001001d1d0c: ldr        x1, [x8, #0x258]
0x00000001001d1d10: bl         #0x1005c10d0
0x00000001001d1d14: ldr        x20, [x21, #0x18]
0x00000001001d1d18: str        x19, [x21, #0x18]
0x00000001001d1d1c: mov        x0, x19
0x00000001001d1d20: bl         #0x1005c18d4
0x00000001001d1d24: mov        x0, x20
0x00000001001d1d28: bl         #0x1005c18bc
0x00000001001d1d2c: ldr        x0, [x21, #0x10]
0x00000001001d1d30: adrp       x8, #0x1008cc000
0x00000001001d1d34: ldr        x1, [x8, #0x328]
0x00000001001d1d38: ldp        x29, x30, [sp, #0x20]
0x00000001001d1d3c: ldp        x20, x19, [sp, #0x10]
0x00000001001d1d40: ldp        x22, x21, [sp], #0x30
0x00000001001d1d44: b          #0x1005c10d0
