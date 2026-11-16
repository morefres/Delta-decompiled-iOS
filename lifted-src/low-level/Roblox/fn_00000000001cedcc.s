; instruction-faithful ARM64 fallback for Roblox::function_1cedcc
; start_va=0x1001cedcc image_relative=0x1cedcc bytes=120
0x00000001001cedcc: adrp       x16, #0x1007c7000
0x00000001001cedd0: ldr        x16, [x16, #0xb78]
0x00000001001cedd4: orr        x29, x29, x16
0x00000001001cedd8: str        x19, [sp, #-0x20]!
0x00000001001ceddc: stp        x29, x30, [sp, #0x10]
0x00000001001cede0: str        x22, [sp, #8]
0x00000001001cede4: add        x29, sp, #0x10
0x00000001001cede8: ldr        x19, [x22]
0x00000001001cedec: stur       x19, [x29, #-8]
0x00000001001cedf0: ldr        x0, [x19, #0x148]
0x00000001001cedf4: ldr        x22, [x22]
0x00000001001cedf8: stur       x22, [x29, #-8]
0x00000001001cedfc: str        x20, [x19, #0x150]
0x00000001001cee00: bl         #0x1005c197c
0x00000001001cee04: cbz        x20, #0x1001cee18
0x00000001001cee08: ldr        x1, [x19, #0x110]
0x00000001001cee0c: adrp       x0, #0x1001ce000
0x00000001001cee10: add        x0, x0, #0xef0
0x00000001001cee14: b          #0x1001cee30
0x00000001001cee18: ldr        x0, [x19, #0x120]
0x00000001001cee1c: ldr        x20, [x19, #0x110]
0x00000001001cee20: bl         #0x1005c1658
0x00000001001cee24: adrp       x0, #0x1001ce000
0x00000001001cee28: add        x0, x0, #0xe44
0x00000001001cee2c: mov        x1, x20
0x00000001001cee30: mov        x2, #0
0x00000001001cee34: ldp        x29, x30, [sp, #0x10]
0x00000001001cee38: ldr        x19, [sp], #0x20
0x00000001001cee3c: and        x29, x29, #0xefffffffffffffff
0x00000001001cee40: b          #0x1005c19ac
