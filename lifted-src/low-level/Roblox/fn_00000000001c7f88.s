; instruction-faithful ARM64 fallback for Roblox::function_1c7f88
; start_va=0x1001c7f88 image_relative=0x1c7f88 bytes=132
0x00000001001c7f88: adrp       x16, #0x1007c7000
0x00000001001c7f8c: ldr        x16, [x16, #0xb78]
0x00000001001c7f90: orr        x29, x29, x16
0x00000001001c7f94: sub        sp, sp, #0x30
0x00000001001c7f98: stp        x21, x19, [sp, #8]
0x00000001001c7f9c: stp        x29, x30, [sp, #0x20]
0x00000001001c7fa0: str        x22, [sp, #0x18]
0x00000001001c7fa4: add        x29, sp, #0x20
0x00000001001c7fa8: ldr        x9, [x22]
0x00000001001c7fac: stur       x9, [x29, #-8]
0x00000001001c7fb0: ldr        x8, [x9, #0x2d0]
0x00000001001c7fb4: ldr        x20, [x9, #0x2c8]
0x00000001001c7fb8: ldr        x19, [x9, #0x2c0]
0x00000001001c7fbc: ldr        x21, [x9, #0x288]
0x00000001001c7fc0: ldr        x22, [x22]
0x00000001001c7fc4: stur       x22, [x29, #-8]
0x00000001001c7fc8: str        x0, [x9, #0x2d8]
0x00000001001c7fcc: str        x1, [x9, #0x2e0]
0x00000001001c7fd0: mov        x0, x8
0x00000001001c7fd4: bl         #0x1005c197c
0x00000001001c7fd8: mov        x0, x19
0x00000001001c7fdc: bl         #0x1005c1658
0x00000001001c7fe0: mov        x0, x20
0x00000001001c7fe4: bl         #0x1005c1658
0x00000001001c7fe8: adrp       x0, #0x1001c8000
0x00000001001c7fec: add        x0, x0, #0xc
0x00000001001c7ff0: mov        x1, x21
0x00000001001c7ff4: mov        x2, #0
0x00000001001c7ff8: ldp        x29, x30, [sp, #0x20]
0x00000001001c7ffc: ldp        x21, x19, [sp, #8]
0x00000001001c8000: and        x29, x29, #0xefffffffffffffff
0x00000001001c8004: add        sp, sp, #0x30
0x00000001001c8008: b          #0x1005c19ac
