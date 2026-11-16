; instruction-faithful ARM64 fallback for Roblox::function_1c8254
; start_va=0x1001c8254 image_relative=0x1c8254 bytes=116
0x00000001001c8254: adrp       x16, #0x1007c7000
0x00000001001c8258: ldr        x16, [x16, #0xb78]
0x00000001001c825c: orr        x29, x29, x16
0x00000001001c8260: str        x19, [sp, #-0x20]!
0x00000001001c8264: stp        x29, x30, [sp, #0x10]
0x00000001001c8268: str        x22, [sp, #8]
0x00000001001c826c: add        x29, sp, #0x10
0x00000001001c8270: ldr        x19, [x22]
0x00000001001c8274: stur       x19, [x29, #-8]
0x00000001001c8278: ldr        x0, [x19, #0x308]
0x00000001001c827c: ldr        x20, [x19, #0x2f0]
0x00000001001c8280: ldr        x22, [x22]
0x00000001001c8284: stur       x22, [x29, #-8]
0x00000001001c8288: bl         #0x1005c197c
0x00000001001c828c: mov        x0, x20
0x00000001001c8290: bl         #0x1005c1658
0x00000001001c8294: ldrb       w8, [x19, #0x350]
0x00000001001c8298: strb       w8, [x19, #0x354]
0x00000001001c829c: ldr        x0, [x19, #0x300]
0x00000001001c82a0: ldr        x20, [x19, #0x288]
0x00000001001c82a4: bl         #0x1005c197c
0x00000001001c82a8: adrp       x0, #0x1001c8000
0x00000001001c82ac: add        x0, x0, #0x9ac
0x00000001001c82b0: mov        x1, x20
0x00000001001c82b4: mov        x2, #0
0x00000001001c82b8: ldp        x29, x30, [sp, #0x10]
0x00000001001c82bc: ldr        x19, [sp], #0x20
0x00000001001c82c0: and        x29, x29, #0xefffffffffffffff
0x00000001001c82c4: b          #0x1005c19ac
