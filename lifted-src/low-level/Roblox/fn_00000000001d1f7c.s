; instruction-faithful ARM64 fallback for Roblox::function_1d1f7c
; start_va=0x1001d1f7c image_relative=0x1d1f7c bytes=168
0x00000001001d1f7c: adrp       x16, #0x1007c7000
0x00000001001d1f80: ldr        x16, [x16, #0xb78]
0x00000001001d1f84: orr        x29, x29, x16
0x00000001001d1f88: str        x19, [sp, #-0x20]!
0x00000001001d1f8c: stp        x29, x30, [sp, #0x10]
0x00000001001d1f90: str        x22, [sp, #8]
0x00000001001d1f94: add        x29, sp, #0x10
0x00000001001d1f98: stp        x3, x20, [x22, #0x28]
0x00000001001d1f9c: stp        x1, x2, [x22, #0x18]
0x00000001001d1fa0: str        x0, [x22, #0x10]
0x00000001001d1fa4: adrp       x0, #0x1008f9000
0x00000001001d1fa8: add        x0, x0, #0x1c8
0x00000001001d1fac: adrp       x1, #0x10067b000
0x00000001001d1fb0: add        x1, x1, #0xa00
0x00000001001d1fb4: bl         #0x100166028
0x00000001001d1fb8: ldur       x8, [x0, #-8]
0x00000001001d1fbc: ldr        x8, [x8, #0x40]
0x00000001001d1fc0: add        x8, x8, #0xf
0x00000001001d1fc4: and        x0, x8, #0xfffffffffffffff0
0x00000001001d1fc8: bl         #0x1005c1964
0x00000001001d1fcc: str        x0, [x22, #0x38]
0x00000001001d1fd0: mov        x0, #0
0x00000001001d1fd4: bl         #0x1005bdf44
0x00000001001d1fd8: str        x0, [x22, #0x40]
0x00000001001d1fdc: ldur       x8, [x0, #-8]
0x00000001001d1fe0: str        x8, [x22, #0x48]
0x00000001001d1fe4: ldr        x8, [x8, #0x40]
0x00000001001d1fe8: add        x19, x8, #0xf
0x00000001001d1fec: and        x0, x19, #0xfffffffffffffff0
0x00000001001d1ff0: bl         #0x1005c1964
0x00000001001d1ff4: str        x0, [x22, #0x50]
0x00000001001d1ff8: and        x0, x19, #0xfffffffffffffff0
0x00000001001d1ffc: bl         #0x1005c1964
0x00000001001d2000: str        x0, [x22, #0x58]
0x00000001001d2004: adrp       x0, #0x1001d2000
0x00000001001d2008: add        x0, x0, #0x24
0x00000001001d200c: mov        x1, x20
0x00000001001d2010: mov        x2, #0
0x00000001001d2014: ldp        x29, x30, [sp, #0x10]
0x00000001001d2018: ldr        x19, [sp], #0x20
0x00000001001d201c: and        x29, x29, #0xefffffffffffffff
0x00000001001d2020: b          #0x1005c19ac
