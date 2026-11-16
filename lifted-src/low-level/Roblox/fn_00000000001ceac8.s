; instruction-faithful ARM64 fallback for Roblox::function_1ceac8
; start_va=0x1001ceac8 image_relative=0x1ceac8 bytes=120
0x00000001001ceac8: adrp       x16, #0x1007c7000
0x00000001001ceacc: ldr        x16, [x16, #0xb78]
0x00000001001cead0: orr        x29, x29, x16
0x00000001001cead4: str        x19, [sp, #-0x20]!
0x00000001001cead8: stp        x29, x30, [sp, #0x10]
0x00000001001ceadc: str        x22, [sp, #8]
0x00000001001ceae0: add        x29, sp, #0x10
0x00000001001ceae4: ldr        x19, [x22]
0x00000001001ceae8: stur       x19, [x29, #-8]
0x00000001001ceaec: ldr        x0, [x19, #0x130]
0x00000001001ceaf0: ldr        x22, [x22]
0x00000001001ceaf4: stur       x22, [x29, #-8]
0x00000001001ceaf8: str        x20, [x19, #0x138]
0x00000001001ceafc: bl         #0x1005c197c
0x00000001001ceb00: cbz        x20, #0x1001ceb14
0x00000001001ceb04: ldr        x1, [x19, #0x110]
0x00000001001ceb08: adrp       x0, #0x1001ce000
0x00000001001ceb0c: add        x0, x0, #0xeac
0x00000001001ceb10: b          #0x1001ceb2c
0x00000001001ceb14: ldr        x0, [x19, #0x128]
0x00000001001ceb18: ldr        x20, [x19, #0x110]
0x00000001001ceb1c: bl         #0x1005c1658
0x00000001001ceb20: adrp       x0, #0x1001ce000
0x00000001001ceb24: add        x0, x0, #0xb40
0x00000001001ceb28: mov        x1, x20
0x00000001001ceb2c: mov        x2, #0
0x00000001001ceb30: ldp        x29, x30, [sp, #0x10]
0x00000001001ceb34: ldr        x19, [sp], #0x20
0x00000001001ceb38: and        x29, x29, #0xefffffffffffffff
0x00000001001ceb3c: b          #0x1005c19ac
